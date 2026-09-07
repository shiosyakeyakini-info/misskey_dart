import 'package:misskey_dart/misskey_dart.dart';

class MisskeyEmailAddress {
  final ApiService _apiService;

  MisskeyEmailAddress({required ApiService apiService})
    : _apiService = apiService;

  /// email-address/available
  Future<EmailAddressAvailableResponse> available(
    EmailAddressAvailableRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "email-address/available",
      request.toJson(),
    );
    return EmailAddressAvailableResponse.fromJson(response);
  }
}
