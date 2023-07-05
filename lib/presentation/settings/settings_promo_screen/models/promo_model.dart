abstract class PromoModel {
  final String promo;
  final int discount;
  final String type;

  PromoModel({required this.promo, required this.discount, required this.type});

  Map<String, dynamic> toJson();

  factory PromoModel.fromType(Map<String, dynamic> json) {
    if ((json['type'] ?? 'reusable') == 'reusable')
      return ReusablePromo.fromJson(json);
    else
      return DisposablePromo.fromJson(json);
  }
}

class ReusablePromo extends PromoModel {
  final List<String> activatedUsers;
  ReusablePromo(
      {required String promo, required int discount, required String type,
        required this.activatedUsers,})
      : super(promo: promo, discount: discount, type: type);

  factory ReusablePromo.fromJson(Map<String, dynamic> json) {
    return ReusablePromo(
      promo: json['promo'],
      discount: json['discount'],
      type: json['type'],
      activatedUsers: json['activated_users'] ??
          [],
    );
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'promo': promo,
      'discount': discount,
      'type': type,
      'activated_users': activatedUsers
    };
    return data;
  }
}

class DisposablePromo extends PromoModel {
  final List<String> activatedUsers;
  final int maxActivated;

  DisposablePromo(
      {required String promo,
      required int discount,
      required String type,
      required this.activatedUsers,
      required this.maxActivated})
      : super(promo: promo, discount: discount, type: type);

  factory DisposablePromo.fromJson(Map<String, dynamic> json) {
    return DisposablePromo(
        promo: json['promo'],
        discount: json['discount'],
        type: json['type'],
        activatedUsers: json['activated_users'] ??
            [],
        maxActivated: json['max_activated'] ?? 200);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = {
      'promo': promo,
      'discount': discount,
      'type': type,
      'max_activated': maxActivated,
      'activated_users': activatedUsers
    };
    return data;
  }
}
