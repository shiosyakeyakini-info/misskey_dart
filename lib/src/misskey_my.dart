import 'package:misskey_dart/misskey_dart.dart';

class MisskeyMy {

  final ApiService _apiService;

  MisskeyMy({required ApiService apiService})
      : _apiService = apiService;

  /// my/apps
  Future<Iterable<App>> apps(MyAppsRequest request) async {
    final response = await _apiService.post<List>("my/apps", request.toJson());
    return response.map((e) => App.fromJson(e as Map<String, dynamic>));
  }

}
