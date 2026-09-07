import 'package:misskey_dart/misskey_dart.dart';

class MisskeyTest {
  final ApiService _apiService;

  MisskeyTest({required ApiService apiService}) : _apiService = apiService;

  /// test
  Future<TestResponse> test(TestRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "test",
      request.toJson(),
    );
    return TestResponse.fromJson(response);
  }
}
