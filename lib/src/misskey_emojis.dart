import 'package:misskey_dart/misskey_dart.dart';

class MisskeyEmojis {

  final ApiService _apiService;

  MisskeyEmojis({required ApiService apiService})
      : _apiService = apiService;

  /// emojis
  Future<EmojisResponse> emojis() async {
    final response = await _apiService.post<Map<String, dynamic>>("emojis", {});
    return EmojisResponse.fromJson(response);
  }

}
