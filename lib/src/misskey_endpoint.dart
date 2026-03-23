import 'package:misskey_dart/misskey_dart.dart';

class MisskeyEndpoint {
  final ApiService _apiService;

  MisskeyEndpoint({required ApiService apiService}) : _apiService = apiService;

  /// endpoint
  Future<EndpointResponse> endpoint(EndpointRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "endpoint", request.toJson());
    return EndpointResponse.fromJson(response);
  }
}
