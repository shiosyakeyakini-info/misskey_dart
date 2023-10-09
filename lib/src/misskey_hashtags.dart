import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/hashtags/hashtags_search_request.dart';
import 'package:misskey_dart/src/data/hashtags/hashtags_show_request.dart';
import 'package:misskey_dart/src/data/hashtags/hashtags_users_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyHashtags {
  final ApiService _apiService;

  MisskeyHashtags({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<Hashtag>> list(HashtagsListRequest request) async {
    final response =
        await _apiService.post<List>("hashtags/list", request.toJson());
    return response.map((e) => Hashtag.fromJson(e));
  }

  Future<Iterable<String>> search(HashtagsSearchRequest request) async {
    final response =
        await _apiService.post<List>("hashtags/search", request.toJson());
    return response.map((e) => e as String);
  }

  Future<Hashtag> show(HashtagsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "hashtags/show", request.toJson());
    return Hashtag.fromJson(response);
  }

  Future<Iterable<HashtagsTrendResponse>> trend() async {
    final response = await _apiService.post<List>("hashtags/trend", {});
    return response.map((e) => HashtagsTrendResponse.fromJson(e));
  }

  Future<Iterable<UserDetailed>> users(HashtagsUsersRequest request) async {
    final response =
        await _apiService.post<List>("hashtags/users", request.toJson());
    return response.map((e) => UserDetailed.fromJson(e));
  }
}
