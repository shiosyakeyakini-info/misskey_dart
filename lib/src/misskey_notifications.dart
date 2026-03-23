import 'package:misskey_dart/misskey_dart.dart';

class MisskeyNotifications {

  final ApiService _apiService;

  MisskeyNotifications({required ApiService apiService})
      : _apiService = apiService;

  /// notifications/create
  Future<void> create(NotificationsCreateRequest request) async {
    await _apiService.post<void>("notifications/create", request.toJson());
  }

  /// notifications/flush
  Future<void> flush() async {
    await _apiService.post<void>("notifications/flush", {});
  }

  /// notifications/mark-all-as-read
  Future<void> markAllAsRead() async {
    await _apiService.post<void>("notifications/mark-all-as-read", {});
  }

  /// notifications/test-notification
  Future<void> testNotification() async {
    await _apiService.post<void>("notifications/test-notification", {});
  }

}
