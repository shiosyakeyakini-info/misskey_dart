import 'package:misskey_dart/misskey_dart.dart';

class MisskeyEmoji {
  final ApiService _apiService;

  MisskeyEmoji({required ApiService apiService}) : _apiService = apiService;

  /// emoji
  Future<EmojiDetailed> emoji(EmojiRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "emoji",
      request.toJson(),
    );
    return EmojiDetailed.fromJson(response);
  }
}
