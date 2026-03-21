import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_revoke_token.freezed.dart';
part 'i_revoke_token.g.dart';

@freezed
abstract class IRevokeToken with _$IRevokeToken {
  const factory IRevokeToken({
    String? token,
  }) = _IRevokeToken;

  factory IRevokeToken.fromJson(Map<String, Object?> json) => _$IRevokeTokenFromJson(json);
}
