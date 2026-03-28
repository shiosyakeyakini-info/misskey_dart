import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_accept.freezed.dart';
part 'auth_accept.g.dart';

@freezed
abstract class AuthAccept with _$AuthAccept {
  const factory AuthAccept({
    required String token,
  }) = _AuthAccept;

  factory AuthAccept.fromJson(Map<String, Object?> json) => _$AuthAcceptFromJson(json);
}
