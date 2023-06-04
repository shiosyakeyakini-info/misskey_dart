import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/roles/roles_list_response.dart';
import 'package:misskey_dart/src/data/roles/roles_users_request.dart';
import 'package:misskey_dart/src/data/roles/roles_users_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyRoles {
  final ApiService _apiService;

  MisskeyRoles({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<RolesListResponse>> list() async {
    final response = await _apiService.post<List>("roles/list", {});
    return response.map((e) => RolesListResponse.fromJson(e));
  }

  Future<Iterable<RolesUsersResponse>> users(RolesUsersRequest request) async {
    final response =
        await _apiService.post<List>("roles/users", request.toJson());
    return response.map((e) => RolesUsersResponse.fromJson(e));
  }
}
