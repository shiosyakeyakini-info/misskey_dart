import 'package:misskey_dart/misskey_dart.dart';

class MisskeyStats {
  final ApiService _apiService;

  MisskeyStats({required ApiService apiService}) : _apiService = apiService;

  /// stats
  Future<StatsResponse> stats() async {
    final response = await _apiService.post<Map<String, dynamic>>("stats", {});
    return StatsResponse.fromJson(response);
  }
}
