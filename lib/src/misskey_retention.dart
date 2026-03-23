import 'package:misskey_dart/misskey_dart.dart';

class MisskeyRetention {
  final ApiService _apiService;

  MisskeyRetention({required ApiService apiService}) : _apiService = apiService;

  /// retention
  Future<Iterable<RetentionItem>> retention() async {
    final response = await _apiService.post<List>("retention", {});
    return response
        .map((e) => RetentionItem.fromJson(e as Map<String, dynamic>));
  }
}
