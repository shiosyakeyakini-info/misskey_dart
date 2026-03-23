import 'package:misskey_dart/misskey_dart.dart';

class MisskeyMeta {
  final ApiService _apiService;

  MisskeyMeta({required ApiService apiService}) : _apiService = apiService;

  /// meta
  Future<MetaLite> meta(MetaRequest request) async {
    final response =
        await _apiService.post<Map<String, dynamic>>("meta", request.toJson());
    return MetaLite.fromJson(response);
  }
}
