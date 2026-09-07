import 'package:misskey_dart/misskey_dart.dart';

class MisskeyPagePush {
  final ApiService _apiService;

  MisskeyPagePush({required ApiService apiService}) : _apiService = apiService;

  /// page-push
  Future<void> pagePush(PagePushRequest request) async {
    await _apiService.post<void>("page-push", request.toJson());
  }
}
