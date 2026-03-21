import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyGetAvatarDecorations {

  final ApiService _apiService;

  MisskeyGetAvatarDecorations({required ApiService apiService})
      : _apiService = apiService;

  /// get-avatar-decorations
  Future<Iterable<GetAvatarDecorationsItem>> getAvatarDecorations() async {
    final response = await _apiService.post<List>("get-avatar-decorations", {});
    return response.map((e) => GetAvatarDecorationsItem.fromJson(e as Map<String, dynamic>));
  }

}
