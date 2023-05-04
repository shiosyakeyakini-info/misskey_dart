import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/base/note.dart';
import 'package:misskey_dart/src/data/users/users_clips_request.dart';
import 'package:misskey_dart/src/data/users/users_notes_request.dart';
import 'package:misskey_dart/src/data/users/users_show_request.dart';
import 'package:misskey_dart/src/data/users/users_show_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyUsers {
  final ApiService _apiService;

  MisskeyUsers({required ApiService apiService}) : _apiService = apiService;

  Future<UsersShowResponse> show(UsersShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "users/show", request.toJson());
    return UsersShowResponse.fromJson(response);
  }

  Future<Iterable<Note>> notes(UsersNotesRequest request) async {
    final response =
        await _apiService.post<List>("users/notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  Future<Iterable<Clip>> clips(UsersClipsRequest request) async {
    final response =
        await _apiService.post<List>("users/clips", request.toJson());
    return response.map((e) => Clip.fromJson(e));
  }
}
