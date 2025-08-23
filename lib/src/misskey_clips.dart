import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyClips {
  final ApiService _apiService;

  MisskeyClips({required ApiService apiService}) : _apiService = apiService;

  /// ログイン中のユーザーが作成したクリップの一覧を取得します。
  Future<Iterable<Clip>> list(ClipsListRequest request) async {
    final response = await _apiService.post<List>(
      "clips/list",
      request.toJson(),
    );
    return response.map((e) => Clip.fromJson(e));
  }

  /// ログイン中のユーザーがお気に入りしたクリップの一覧を取得します。
  Future<Iterable<Clip>> myFavorites() async {
    final response = await _apiService.post<List>("clips/my-favorites", {});
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

  /// クリップを作成します。
  Future<Clip> create(ClipsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "clips/create",
      request.toJson(),
    );
    return Clip.fromJson(response);
  }

  /// クリップを削除します。
  Future<void> delete(ClipsDeleteRequest request) async {
    await _apiService.post("clips/delete", request.toJson());
  }

  /// クリップを更新します。
  Future<Clip> update(ClipsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "clips/update",
      request.toJson(),
    );
    return Clip.fromJson(response);
  }

  /// クリップの情報を取得します。
  Future<Clip> show(ClipsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "clips/show",
      request.toJson(),
    );
    return Clip.fromJson(response);
  }

  /// クリップをお気に入りします。
  Future<void> favorite(ClipsFavoriteRequest request) async {
    await _apiService.post("clips/favorite", request.toJson());
  }

  /// クリップのお気に入りを解除します。
  Future<void> unfavorite(ClipsUnfavoriteRequest request) async {
    await _apiService.post("clips/unfavorite", request.toJson());
  }
}
