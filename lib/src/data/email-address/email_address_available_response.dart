import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_address_available_response.freezed.dart';
part 'email_address_available_response.g.dart';

@freezed
abstract class EmailAddressAvailableResponse
    with _$EmailAddressAvailableResponse {
  const factory EmailAddressAvailableResponse({
    required bool available,
    String? reason,
  }) = _EmailAddressAvailableResponse;

  factory EmailAddressAvailableResponse.fromJson(Map<String, Object?> json) =>
      _$EmailAddressAvailableResponseFromJson(json);
}
