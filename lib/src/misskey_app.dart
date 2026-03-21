import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyApp {

  final ApiService _apiService;

  MisskeyApp({required ApiService apiService})
      : _apiService = apiService;

  /// app/create
  Future<App> create(AppCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("app/create", request.toJson());
    return App.fromJson(response);
  }

  /// app/show
  Future<App> show(AppShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("app/show", request.toJson());
    return App.fromJson(response);
  }

}
