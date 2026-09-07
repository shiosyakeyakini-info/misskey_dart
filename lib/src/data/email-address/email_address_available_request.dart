import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_address_available_request.freezed.dart';
part 'email_address_available_request.g.dart';

@freezed
abstract class EmailAddressAvailableRequest
    with _$EmailAddressAvailableRequest {
  const factory EmailAddressAvailableRequest({String? emailAddress}) =
      _EmailAddressAvailableRequest;

  factory EmailAddressAvailableRequest.fromJson(Map<String, Object?> json) =>
      _$EmailAddressAvailableRequestFromJson(json);
}
