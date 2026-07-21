import 'package:misskey_dart/misskey_dart.dart';

class MisskeyExportCustomEmojis {

  final ApiService _apiService;

  MisskeyExportCustomEmojis({required ApiService apiService})
      : _apiService = apiService;

  /// export-custom-emojis
  Future<void> exportCustomEmojis() async {
    await _apiService.post<void>("export-custom-emojis", {});
  }

}
