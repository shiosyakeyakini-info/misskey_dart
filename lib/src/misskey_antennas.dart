import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyAntenna {
  final ApiService _apiService;

  MisskeyAntenna({required ApiService apiService}) : _apiService = apiService;

  /// アンテナを作成します。
  Future<Antenna> create(AntennasCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "antennas/create", request.toJson());
    return Antenna.fromJson(response);
  }

  /// アンテナを削除します。
  Future<void> delete(AntennasDeleteRequest request) async {
    await _apiService.post("antennas/delete", request.toJson());
  }

  /// ログイン中のユーザーが作成したアンテナのリストを返します。
  Future<Iterable<Antenna>> list() async {
    final response = await _apiService.post<List>("antennas/list", {});
    return response.map((e) => Antenna.fromJson(e));
  }

  /// アンテナに引っかかったノートを返します。
  Future<Iterable<Note>> notes(AntennasNotesRequest request) async {
    final response =
        await _apiService.post<List>("antennas/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// アンテナ情報をIDから取得します。
  Future<Antenna> show(AntennasShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "antennas/show", request.toJson());
    return Antenna.fromJson(response);
  }

  /// アンテナを更新します。
  Future<void> update(AntennasUpdateRequest request) async {
    await _apiService.post("antennas/update", request.toJson());
  }
}
