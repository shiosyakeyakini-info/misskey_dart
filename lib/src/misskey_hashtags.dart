import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyHashtags {

  final ApiService _apiService;

  MisskeyHashtags({required ApiService apiService})
      : _apiService = apiService;

  /// hashtags/list
  Future<Iterable<Hashtag>> list(HashtagsListRequest request) async {
    final response = await _apiService.post<List>("hashtags/list", request.toJson());
    return response.map((e) => Hashtag.fromJson(e as Map<String, dynamic>));
  }

  /// hashtags/search
  Future<Iterable<String>> search(HashtagsSearchRequest request) async {
    final response = await _apiService.post<List>("hashtags/search", request.toJson());
    return response.cast<String>();
  }

  /// hashtags/show
  Future<Hashtag> show(HashtagsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("hashtags/show", request.toJson());
    return Hashtag.fromJson(response);
  }

  /// hashtags/trend
  Future<Iterable<HashtagsTrendItem>> trend() async {
    final response = await _apiService.post<List>("hashtags/trend", {});
    return response.map((e) => HashtagsTrendItem.fromJson(e as Map<String, dynamic>));
  }

  /// hashtags/users
  Future<Iterable<UserDetailed>> users(HashtagsUsersRequest request) async {
    final response = await _apiService.post<List>("hashtags/users", request.toJson());
    return response.map((e) => UserDetailed.fromJson(e as Map<String, dynamic>));
  }

}
