import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/i/i_read_announcement_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyI {
  final ApiService _apiService;

  MisskeyI({required ApiService apiService}) : _apiService = apiService;

  /// 自分自身の情報を取得します。
  Future<IResponse> i() async {
    final response = await _apiService.post<Map<String, dynamic>>("i", {});
    return IResponse.fromJson(response);
  }

  /// 通知を取得します。
  Future<Iterable<INotificationsResponse>> notifications(
      INotificationsRequest request) async {
    final response =
        await _apiService.post<List>("i/notifications", request.toJson());
    return response.map((e) => INotificationsResponse.fromJson(e));
  }

  /// お知らせを既読にします。
  Future<void> readAnnouncement(IReadAnnouncementRequest request) async {
    await _apiService.post("i/read-announcement", request.toJson());
  }

  /// お気に入りに登録されたノートの一覧を取得します。
  Future<Iterable<IFavoritesResponse>> favorites(
      IFavoritesRequest request) async {
    final response =
        await _apiService.post<List>("i/favorites", request.toJson());
    return response.map((e) => IFavoritesResponse.fromJson(e));
  }

  Future<IResponse> update(IUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/update",
      request.toJson(),
    );
    return IResponse.fromJson(response);
  }
}
