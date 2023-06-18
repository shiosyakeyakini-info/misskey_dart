import 'package:misskey_dart/src/data/ap/ap_show_request.dart';
import 'package:misskey_dart/src/data/ap/ap_show_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyAp {
  final ApiService _apiService;

  MisskeyAp({required ApiService apiService}) : _apiService = apiService;

  Future<ApShowResponse> show(ApShowRequest request) async {
    return ApShowResponse.fromJson(
        await _apiService.post("ap/show", request.toJson()));
  }
}
