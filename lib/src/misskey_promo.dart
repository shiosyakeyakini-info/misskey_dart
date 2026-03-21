import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyPromo {

  final ApiService _apiService;

  MisskeyPromo({required ApiService apiService})
      : _apiService = apiService;

  /// promo/read
  Future<void> read(PromoReadRequest request) async {
    await _apiService.post<void>("promo/read", request.toJson());
  }

}
