import 'package:misskey_dart/src/data/block/block_create_request.dart';
import 'package:misskey_dart/src/data/block/block_delete_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyBlocking {
  final ApiService _apiService;

  MisskeyBlocking({required ApiService apiService}) : _apiService = apiService;

  Future<void> create(BlockCreateRequest request) async {
    await _apiService.post("blocking/create", request.toJson());
  }

  Future<void> delete(BlockDeleteRequest request) async {
    await _apiService.post("blocking/delete", request.toJson());
  }
}
