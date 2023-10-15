import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/pages/pages_like_request.dart';
import 'package:misskey_dart/src/data/pages/pages_unlike_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyPages {
  final ApiService _apiService;

  MisskeyPages({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<Page>> featured() async {
    final response = await _apiService.post<List>("pages/featured", {});
    return response.map((e) => Page.fromJson(e));
  }

  Future<Page> show(PagesShowRequest request) async {
    final response =
        await _apiService.post<Map<String, dynamic>>("pages/show", {});
    return Page.fromJson(response);
  }

  Future<void> like(PagesLikeRequest request) async {
    await _apiService.post<void>("pages/like", request.toJson());
  }

  Future<void> unlike(PagesUnlikeRequest request) async {
    await _apiService.post<void>("pages/unlike", request.toJson());
  }
}
