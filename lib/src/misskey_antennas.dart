import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/antennas/antennas_notes_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyAntenna {
  final ApiService _apiService;

  MisskeyAntenna({required ApiService apiService}) : _apiService = apiService;

  /// ログイン中のユーザーが作成したアンテナのリストを返します。
  Future<Iterable<Antenna>> list() async {
    final response = await _apiService.post<List>("antennas/list", {});
    return response.map((e) => Antenna.fromJson(e));
  }

  Future<Iterable<Note>> notes(AntennasNotesRequest request) async {
    final response =
        await _apiService.post<List>("antennas/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }
}
