import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'miauth_gen_token_response.freezed.dart';
part 'miauth_gen_token_response.g.dart';

@freezed
abstract class MiauthGenTokenResponse with _$MiauthGenTokenResponse {
  const factory MiauthGenTokenResponse({
    required String token,
  }) = _MiauthGenTokenResponse;

  factory MiauthGenTokenResponse.fromJson(Map<String, Object?> json) => _$MiauthGenTokenResponseFromJson(json);
}
