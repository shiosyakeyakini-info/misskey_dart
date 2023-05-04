import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/clips/clips_notes_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyClips {
  final ApiService _apiService;

  MisskeyClips({required ApiService apiService}) : _apiService = apiService;

  /// ログイン中のユーザーが作成したクリップの一覧を取得します。
  Future<Iterable<Clip>> list() async {
    final response = await _apiService.post<List>("clips/list", {});
    return response.map((e) => Clip.fromJson(e));
  }

  Future<Iterable<Note>> notes(ClipsNotesRequest request) async {
    final response =
        await _apiService.post<List>("clips/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }
}
