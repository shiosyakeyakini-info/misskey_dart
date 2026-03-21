import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyMeta {

  final ApiService _apiService;

  MisskeyMeta({required ApiService apiService})
      : _apiService = apiService;

  /// meta
  Future<MetaResponse> meta(MetaRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("meta", request.toJson());
    return MetaResponse.fromJson(response);
  }

}
