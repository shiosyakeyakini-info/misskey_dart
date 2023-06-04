import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/hashtags/hashtags_list_response.dart';
import 'package:misskey_dart/src/data/hashtags/hashtags_trend_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyHashtags {
  final ApiService _apiService;

  MisskeyHashtags({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<HashtagsListResponse>> list(
      HashtagsListRequest request) async {
    final response =
        await _apiService.post<List>("hashtags/list", request.toJson());
    return response.map((e) => HashtagsListResponse.fromJson(e));
  }

  Future<Iterable<HashtagsTrendResponse>> trend() async {
    final response = await _apiService.post<List>("hashtags/trend", {});
    return response.map((e) => HashtagsTrendResponse.fromJson(e));
  }
}
