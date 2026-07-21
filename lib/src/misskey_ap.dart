import 'package:misskey_dart/misskey_dart.dart';

class MisskeyAp {

  final ApiService _apiService;

  MisskeyAp({required ApiService apiService})
      : _apiService = apiService;

  /// ap/get
  Future<Map<String, dynamic>> get(ApGetRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("ap/get", request.toJson());
    return response.cast();
  }

  /// ap/show
  Future<ApShowResponse> show(ApShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("ap/show", request.toJson());
    return ApShowResponse.fromJson(response);
  }

}
