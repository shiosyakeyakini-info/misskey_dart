import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFlash {
  final ApiService _apiService;

  MisskeyFlash({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<Flash>> featured() async {
    final response = await _apiService.post<List>("flash/featured", {});
    return response.map((e) => Flash.fromJson(e));
  }
}
