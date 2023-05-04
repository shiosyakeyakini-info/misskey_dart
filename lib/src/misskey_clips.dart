import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/clips/clips_add_note_request.dart';
import 'package:misskey_dart/src/data/clips/clips_remove_note_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyClips {
  final ApiService _apiService;

  MisskeyClips({required ApiService apiService}) : _apiService = apiService;

  /// ログイン中のユーザーが作成したクリップの一覧を取得します。
  Future<Iterable<Clip>> list() async {
    final response = await _apiService.post<List>("clips/list", {});
    return response.map((e) => Clip.fromJson(e));
  }

  /// クリップに関連付けられたノートの一覧を取得します。
  Future<Iterable<Note>> notes(ClipsNotesRequest request) async {
    final response =
        await _apiService.post<List>("clips/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// クリップにノートを追加します。
  Future<void> addNote(ClipsAddNoteRequest request) async {
    await _apiService.post("clips/add-note", request.toJson());
  }

  /// クリップからノートを削除します。
  Future<void> removeNote(ClipsRemoveNoteRequest request) async {
    await _apiService.post("clips/remove-note", request.toJson());
  }
}
