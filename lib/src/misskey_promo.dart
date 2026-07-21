import 'package:misskey_dart/misskey_dart.dart';

class MisskeyPromo {

  final ApiService _apiService;

  MisskeyPromo({required ApiService apiService})
      : _apiService = apiService;

  /// promo/read
  Future<void> read(PromoReadRequest request) async {
    await _apiService.post<void>("promo/read", request.toJson());
  }

}
