import 'dart:io';
import 'package:googleapis/drive/v3.dart' as ga;
import 'package:googleapis_auth/auth_io.dart';
import 'package:http/http.dart' as http;
import 'package:listenmebaby71_s_application17/core/services/security_storage_service.dart';
import 'package:url_launcher/url_launcher.dart';

const _scopes = [ga.DriveApi.driveFileScope];
final _clientId = Platform.isAndroid
    ? '408583851820-gcrn80s3cu2av4cqm2jhhf67ei007p8r.apps.googleusercontent.com'
    : '408583851820-6lodf34gi09t60jqm3vcfi5l8c80itpk.apps.googleusercontent.com';
final _clientSecret = Platform.isAndroid
    ? 'AIzaSyDprVPSCYx63aN6SdnSz2XeqRUrYd6TNV0'
    : 'AIzaSyCcSAMOzyDlfD0sDKZSgD_-Vs_VHLIqDaQ';


class GoogleDriveService {

  final storage = SecureStorage();
  //Get Authenticated Http Client
  Future<http.Client> _getHttpClient() async {
    //Get Credentials
    var credentials = await storage.getCredentials();
    if (credentials == null) {
      //Needs user authentication
      var authClient = await clientViaUserConsent(
          ClientId(_clientId, _clientSecret), _scopes, (url) {
        //Open Url in Browser
        launch(url);
      });
      //Save Credentials
      await storage.saveCredentials(authClient.credentials.accessToken,
          authClient.credentials.refreshToken!);
      return authClient;
    } else {
      print(credentials["expiry"]);
      //Already authenticated
      return authenticatedClient(
          http.Client(),
          AccessCredentials(
              AccessToken(credentials["type"], credentials["data"],
                  DateTime.tryParse(credentials["expiry"])??DateTime.now()),
              credentials["refreshToken"],
              _scopes));
    }
  }

  Future<String> upload (File file) async {
    final drive = ga.DriveApi(await _getHttpClient());

    final response = await drive.files.create(ga.File()..name = 'Rigel PSY/rigel_psy_backup_from_${DateTime.now().toIso8601String()}.json',
    uploadMedia: ga.Media(file.openRead(), file.lengthSync())
    );
    print(response.toJson());
    return response.id!;
  }

  Future<void> downloadFile(String fileId, String savePath) async {
    final client = await _getHttpClient();
    final driveApi = ga.DriveApi(client);
    final response = await driveApi.files.get(fileId, downloadOptions: ga.DownloadOptions.fullMedia).asStream();
    final output = File(savePath).openWrite();
    await response.pipe(output);
    await output.flush();
    await output.close();
  }

}
