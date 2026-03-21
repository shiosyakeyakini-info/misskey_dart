import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyPagePush {

  final ApiService _apiService;

  MisskeyPagePush({required ApiService apiService})
      : _apiService = apiService;

  /// page-push
  Future<void> pagePush(PagePushRequest request) async {
    await _apiService.post<void>("page-push", request.toJson());
  }

}
