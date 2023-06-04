import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/federation/federation_show_instance_request.dart';
import 'package:misskey_dart/src/data/federation/federation_show_instance_response.dart';
import 'package:misskey_dart/src/data/federation/federation_users_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyFederation {
  final ApiService _apiService;

  MisskeyFederation({required ApiService apiService})
      : _apiService = apiService;

  Future<FederationShowInstanceResponse> showInstance(
      FederationShowInstanceRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "federation/show-instance", request.toJson());
    return FederationShowInstanceResponse.fromJson(response);
  }

  Future<Iterable<User>> users(FederationUsersRequest request) async {
    final response =
        await _apiService.post<List>("federation/users", request.toJson());
    return response.map((e) => User.fromJson(e));
  }
}
