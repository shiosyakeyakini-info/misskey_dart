import 'package:misskey_dart/misskey_dart.dart';

class MisskeyFetchRss {
  final ApiService _apiService;

  MisskeyFetchRss({required ApiService apiService}) : _apiService = apiService;

  /// fetch-rss
  Future<FetchRssResponse> fetchRss(FetchRssRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "fetch-rss", request.toJson());
    return FetchRssResponse.fromJson(response);
  }
}
