import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'miauth_gen_token_request.freezed.dart';
part 'miauth_gen_token_request.g.dart';

@freezed
abstract class MiauthGenTokenRequest with _$MiauthGenTokenRequest {
  const factory MiauthGenTokenRequest({
    String? session,
    String? name,
    String? description,
    String? iconUrl,
    List<String>? permission,
  }) = _MiauthGenTokenRequest;

  factory MiauthGenTokenRequest.fromJson(Map<String, Object?> json) => _$MiauthGenTokenRequestFromJson(json);
}
