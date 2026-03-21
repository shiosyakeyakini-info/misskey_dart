import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyEndpoints {

  final ApiService _apiService;

  MisskeyEndpoints({required ApiService apiService})
      : _apiService = apiService;

  /// endpoints
  Future<Iterable<String>> endpoints() async {
    final response = await _apiService.post<List>("endpoints", {});
    return response.cast<String>();
  }

}
