import 'package:misskey_dart/misskey_dart.dart';

class MisskeyFetchExternalResources {

  final ApiService _apiService;

  MisskeyFetchExternalResources({required ApiService apiService})
      : _apiService = apiService;

  /// fetch-external-resources
  Future<FetchExternalResourcesResponse> fetchExternalResources(FetchExternalResourcesRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("fetch-external-resources", request.toJson());
    return FetchExternalResourcesResponse.fromJson(response);
  }

}
