import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'username_available.freezed.dart';
part 'username_available.g.dart';

@freezed
abstract class UsernameAvailable with _$UsernameAvailable {
  const factory UsernameAvailable({
    required bool available,
  }) = _UsernameAvailable;

  factory UsernameAvailable.fromJson(Map<String, Object?> json) => _$UsernameAvailableFromJson(json);
}
