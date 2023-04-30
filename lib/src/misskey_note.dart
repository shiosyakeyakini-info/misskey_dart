import 'package:misskey_dart/misskey_dart.dart';

import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyNotes {
  final MisskeyNotesReactions reactions;

  final ApiService _apiService;

  MisskeyNotes({required apiService})
      : _apiService = apiService,
        reactions = MisskeyNotesReactions(apiService: apiService);

  //TODO: レスポンスの型を返す
  Future<void> create(NotesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/create", request.toJson());
  }

  Future<Iterable<Note>> notes(NotesRequest request) async {
    final response = await _apiService.post<List>("notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  Future<Note> show(NotesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/show", request.toJson());
    return Note.fromJson(response);
  }

  Future<Iterable<Note>> homeTimeline(NotesTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  Future<Iterable<Note>> localTimeline(
      NotesLocalTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/local-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }
}

class MisskeyNotesReactions {
  final ApiService _apiService;

  MisskeyNotesReactions({required apiService}) : _apiService = apiService;

  /// ノートにリアクションします。
  Future<void> create(NotesReactionsCreateRequest request) async {
    final response = await _apiService.post<void>(
        "notes/reactions/create", request.toJson());
  }

  /// ノートのリアクションを解除します。
  Future<void> delete(NotesReactionsDeleteRequest request) async {
    final response = await _apiService.post<void>(
        "notes/reactions/delete", request.toJson());
  }
}
