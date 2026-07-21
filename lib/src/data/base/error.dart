import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'error.freezed.dart';
part 'error.g.dart';

@freezed
abstract class Error with _$Error {
  const factory Error({
    required ErrorError error,
  }) = _Error;

  factory Error.fromJson(Map<String, Object?> json) => _$ErrorFromJson(json);
}
