import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'miauth_gen_token.freezed.dart';
part 'miauth_gen_token.g.dart';

@freezed
abstract class MiauthGenToken with _$MiauthGenToken {
  const factory MiauthGenToken({
    required String token,
  }) = _MiauthGenToken;

  factory MiauthGenToken.fromJson(Map<String, Object?> json) => _$MiauthGenTokenFromJson(json);
}
