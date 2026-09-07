import 'package:misskey_dart/misskey_dart.dart';

class MisskeyV2 {
  final MisskeyV2Admin admin;

  MisskeyV2({required ApiService apiService})
    : admin = MisskeyV2Admin(apiService: apiService);
}

class MisskeyV2Admin {
  final MisskeyV2AdminEmoji emoji;

  MisskeyV2Admin({required ApiService apiService})
    : emoji = MisskeyV2AdminEmoji(apiService: apiService);
}

class MisskeyV2AdminEmoji {
  final ApiService _apiService;

  MisskeyV2AdminEmoji({required ApiService apiService})
    : _apiService = apiService;

  /// v2/admin/emoji/list
  Future<V2AdminEmojiListResponse> list(V2AdminEmojiListRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "v2/admin/emoji/list",
      request.toJson(),
    );
    return V2AdminEmojiListResponse.fromJson(response);
  }
}
