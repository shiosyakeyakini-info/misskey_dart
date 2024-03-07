import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyBlocking {
  final ApiService _apiService;

  MisskeyBlocking({required ApiService apiService}) : _apiService = apiService;

  /// ユーザーをブロックします。
  Future<void> create(BlockCreateRequest request) async {
    await _apiService.post("blocking/create", request.toJson());
  }

  /// ユーザーのブロックを解除します。
  Future<void> delete(BlockDeleteRequest request) async {
    await _apiService.post("blocking/delete", request.toJson());
  }

  /// ブロックしているユーザーの一覧を取得します。
  Future<Iterable<Blocking>> list(BlockingListRequest request) async {
    final response =
        await _apiService.post<List>("blocking/list", request.toJson());
    return response.map((e) => Blocking.fromJson(e));
  }
}
