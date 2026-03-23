import 'package:misskey_dart/misskey_dart.dart';

class MisskeyClips {
  final ApiService _apiService;

  MisskeyClips({required ApiService apiService}) : _apiService = apiService;

  /// clips/add-note
  Future<void> addNote(ClipsAddNoteRequest request) async {
    await _apiService.post<void>("clips/add-note", request.toJson());
  }

  /// clips/create
  Future<Clip> create(ClipsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "clips/create", request.toJson());
    return Clip.fromJson(response);
  }

  /// clips/delete
  Future<void> delete(ClipsDeleteRequest request) async {
    await _apiService.post<void>("clips/delete", request.toJson());
  }

  /// clips/favorite
  Future<void> favorite(ClipsFavoriteRequest request) async {
    await _apiService.post<void>("clips/favorite", request.toJson());
  }

  /// clips/list
  Future<Iterable<Clip>> list(ClipsListRequest request) async {
    final response =
        await _apiService.post<List>("clips/list", request.toJson());
    return response.map((e) => Clip.fromJson(e as Map<String, dynamic>));
  }

  /// clips/my-favorites
  Future<Iterable<Clip>> myFavorites() async {
    final response = await _apiService.post<List>("clips/my-favorites", {});
    return response.map((e) => Clip.fromJson(e as Map<String, dynamic>));
  }

  /// clips/notes
  Future<Iterable<Note>> notes(ClipsNotesRequest request) async {
    final response =
        await _apiService.post<List>("clips/notes", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// clips/remove-note
  Future<void> removeNote(ClipsRemoveNoteRequest request) async {
    await _apiService.post<void>("clips/remove-note", request.toJson());
  }

  /// clips/show
  Future<Clip> show(ClipsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "clips/show", request.toJson());
    return Clip.fromJson(response);
  }

  /// clips/unfavorite
  Future<void> unfavorite(ClipsUnfavoriteRequest request) async {
    await _apiService.post<void>("clips/unfavorite", request.toJson());
  }

  /// clips/update
  Future<Clip> update(ClipsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "clips/update", request.toJson());
    return Clip.fromJson(response);
  }
}
