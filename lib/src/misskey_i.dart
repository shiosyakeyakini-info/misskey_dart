import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/i/registry/i_registry_get_all_request.dart';
import 'package:misskey_dart/src/data/i/registry/i_registry_get_detail_request.dart';
import 'package:misskey_dart/src/data/i/registry/i_registry_remove_request.dart';
import 'package:misskey_dart/src/data/i/registry/i_registry_set_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyI {
  final ApiService _apiService;
  final MisskeyIRegistry registry;

  MisskeyI({required ApiService apiService})
      : _apiService = apiService,
        registry = MisskeyIRegistry(apiService: apiService);

  /// 自分自身の情報を取得します。
  Future<MeDetailed> i() async {
    final response = await _apiService.post<Map<String, dynamic>>("i", {});
    return MeDetailed.fromJson(response);
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

  /// 自身の情報を更新します。
  Future<MeDetailed> update(IUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/update",
      request.toJson(),
    );
    return MeDetailed.fromJson(response);
  }
}

class MisskeyIRegistry {
  final ApiService _apiService;

  MisskeyIRegistry({required ApiService apiService}) : _apiService = apiService;

  Future<Object> getAll(IRegistryGetAllRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/get-all",
      request.toJson(),
    );
    return response;
  }

  Future<Object> getDetail(IRegistryGetDetailRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/get-detail",
      request.toJson(),
    );
    return response;
  }

  Future<Object> get(IRegistryGetRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/get",
      request.toJson(),
    );
    return response;
  }

  Future<void> remove(IRegistryRemoveRequest request) async {
    await _apiService.post<Map<String, dynamic>>(
      "i/registry/remove",
      request.toJson(),
    );
  }

  Future<void> set(IRegistrySetRequest request) async {
    await _apiService.post<Map<String, dynamic>>(
      "i/registry/set",
      request.toJson(),
    );
  }
}
