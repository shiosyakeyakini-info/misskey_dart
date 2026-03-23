import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'error_error.freezed.dart';
part 'error_error.g.dart';

@freezed
abstract class ErrorError with _$ErrorError {
  const factory ErrorError({
    required String code,
    required String message,
    required String id,
  }) = _ErrorError;

  factory ErrorError.fromJson(Map<String, Object?> json) => _$ErrorErrorFromJson(json);
}
