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
}
