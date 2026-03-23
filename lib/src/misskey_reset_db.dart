import 'package:misskey_dart/misskey_dart.dart';

class MisskeyResetDb {
  final ApiService _apiService;

  MisskeyResetDb({required ApiService apiService}) : _apiService = apiService;

  /// reset-db
  Future<void> resetDb() async {
    await _apiService.post<void>("reset-db", {});
  }
}
