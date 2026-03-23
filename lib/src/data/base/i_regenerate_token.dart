import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_regenerate_token.freezed.dart';
part 'i_regenerate_token.g.dart';

@freezed
abstract class IRegenerateToken with _$IRegenerateToken {
  const factory IRegenerateToken({
    required String password,
  }) = _IRegenerateToken;

  factory IRegenerateToken.fromJson(Map<String, Object?> json) =>
      _$IRegenerateTokenFromJson(json);
}
