import 'dart:convert';

import 'package:misskey_dart/misskey_dart.dart';
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

  /// いいねしたページの一覧を取得します。
  Future<Iterable<IPageLikesResponse>> pageLikes(
    IPageLikesRequest request,
  ) async {
    final response =
        await _apiService.post<List>("i/page-likes", request.toJson());
    return response.map((e) => IPageLikesResponse.fromJson(e));
  }

  /// ログイン中のユーザーが作成したページの一覧を取得します。
  Future<Iterable<Page>> pages(IPagesRequest request) async {
    final response = await _apiService.post<List>("i/pages", request.toJson());
    return response.map((e) => Page.fromJson(e));
  }
}

class MisskeyIRegistry {
  final ApiService _apiService;

  MisskeyIRegistry({required ApiService apiService}) : _apiService = apiService;

  /// 指定したスコープの全てのキーと値を取得します。
  Future<Map<String, dynamic>> getAll(IRegistryGetAllRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/get-all",
      request.toJson(),
    );
    return response;
  }

  /// 指定したキーに対応した値と更新日時を取得します。
  Future<IRegistryGetDetailResponse> getDetail(
    IRegistryGetDetailRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/get-detail",
      request.toJson(),
    );
    return IRegistryGetDetailResponse.fromJson(response);
  }

  /// 指定したキーに対応した値を取得します。
  Future<dynamic> get(IRegistryGetRequest request) async {
    final response = await _apiService.post<dynamic>(
      "i/registry/get",
      request.toJson(),
    );
    if (response is String) {
      if (response.isEmpty) {
        return null;
      } else {
        return jsonDecode(response);
      }
    } else {
      return response;
    }
  }

  /// 指定したスコープの全てのキーと型を取得します。
  Future<Map<String, String>> keysWithType(
    IRegistryKeysWithTypeRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "i/registry/keys-with-type",
      request.toJson(),
    );
    return response.map((key, value) => MapEntry(key, value as String));
  }

  /// 指定したスコープの全てのキーを取得します。
  Future<Iterable<String>> keys(IRegistryKeysRequest request) async {
    final response = await _apiService.post<List>(
      "i/registry/keys",
      request.toJson(),
    );
    return response.whereType<String>();
  }

  /// 指定したキーを削除します。
  Future<void> remove(IRegistryRemoveRequest request) async {
    await _apiService.post("i/registry/remove", request.toJson());
  }

  /// 全てのドメインの全てのスコープを取得します。
  Future<Iterable<IRegistryScopesWithDomainResponse>> scopesWithDomain() async {
    final response =
        await _apiService.post<List>("i/registry/scopes-with-domain", {});
    return response.map((e) => IRegistryScopesWithDomainResponse.fromJson(e));
  }

  /// 指定したキーに値を設定します。
  Future<void> set(IRegistrySetRequest request) async {
    await _apiService.post(
      "i/registry/set",
      request.toJson(),
      excludeRemoveNullPredicate: (key, _) => key == "value",
    );
  }
}
