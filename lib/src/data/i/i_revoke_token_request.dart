import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_revoke_token_request.freezed.dart';
part 'i_revoke_token_request.g.dart';

@freezed
abstract class IRevokeTokenRequest with _$IRevokeTokenRequest {
  const factory IRevokeTokenRequest({
    String? tokenId,
    String? token,
  }) = _IRevokeTokenRequest;

  factory IRevokeTokenRequest.fromJson(Map<String, Object?> json) => _$IRevokeTokenRequestFromJson(json);
}
