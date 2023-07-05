import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:yookassa_payments_flutter/yookassa_payments_flutter.dart';

class YookassaPaymentRequest {
  final Amount amount;

  YookassaPaymentRequest(this.amount);



  final _username = '224344';
  final _password = 'live_BBJhPmgrQe_TLW9TUZU87nIwYXXJW6b-UiA3zCe85Ko';
  Future<Map<String, dynamic>> makePaymentRequest(
      {
        required String token,
        required String idempotenceKey,
      required PaymentMethod paymentMethod,
      required String description}) async {
    final url = Uri.parse('https://api.yookassa.ru/v3/payments');

    final body = {
      'amount': amount.toJson(),
      'description': description,
      'payment_token': token
    };
    final response = await http.post(
      url,
      headers: {
        'Authorization':
            'Basic ' + base64Encode(utf8.encode('$_username:$_password')),
        'Idempotence-Key': idempotenceKey,
        'Content-Type': 'application/json',
      },
      body: jsonEncode(body),
    );
    if (response.statusCode == 200) {
      // Успешный запрос
      print('Успешный запрос');
      print(response.body);
    } else {
      // Обработка ошибок
      print('Ошибка запроса');
      print('Код: ${response.statusCode}');
      print('Тело: ${response.body}');
    }
    return {
      'confirmation_url':response.body.contains('confirmation_url') ? jsonDecode
    (response.body)['confirmation']['confirmation_url'] : '',
    'payment_id': response.body.contains('id') ? jsonDecode
      (response.body)['id'] : ''
    };
  }

  Future<bool> checkPaymentStatus(String paymentId, String idempotenceKey) async {
    try {
      final url = Uri.parse(
          'https://api.yookassa.ru/v3/payments/$paymentId/capture');

      final body = jsonEncode({
        'amount': amount.toJson(),
      });
      final response = await http.post(
          url,
          headers: {
            'Authorization': 'Basic ' +
                base64Encode(utf8.encode('$_username:$_password')),
            'Idempotence-Key': idempotenceKey,
            'Content-Type': 'application/json',
          },
          body: body
      );
      if (response.statusCode == 200) {
        // Успешный запрос
        final paymentData = jsonDecode(response.body);
        final status = paymentData['status'];
        print('Статус платежа: $status');
        if (status == 'succeeded')
          return true;
        else
          return false;
      } else {
        // Обработка ошибок
        print('Ошибка запроса');
        print('Код: ${response.statusCode}');
        print('Тело: ${response.body}');
        return false;
      }
    } catch (_){
      print(_.toString());
      return false;
    }
  }
}
