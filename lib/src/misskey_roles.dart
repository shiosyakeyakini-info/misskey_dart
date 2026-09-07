import 'package:misskey_dart/misskey_dart.dart';

class MisskeyRoles {
  final ApiService _apiService;

  MisskeyRoles({required ApiService apiService}) : _apiService = apiService;

  /// roles/list
  Future<Iterable<Role>> list() async {
    final response = await _apiService.post<List>("roles/list", {});
    return response.map((e) => Role.fromJson(e as Map<String, dynamic>));
  }

  /// roles/notes
  Future<Iterable<Note>> notes(RolesNotesRequest request) async {
    final response = await _apiService.post<List>(
      "roles/notes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// roles/show
  Future<Role> show(RolesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "roles/show",
      request.toJson(),
    );
    return Role.fromJson(response);
  }

  /// roles/users
  Future<Iterable<RolesUsersItem>> users(RolesUsersRequest request) async {
    final response = await _apiService.post<List>(
      "roles/users",
      request.toJson(),
    );
    return response.map(
      (e) => RolesUsersItem.fromJson(e as Map<String, dynamic>),
    );
  }
}
