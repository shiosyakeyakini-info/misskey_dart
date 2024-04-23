import 'package:freezed_annotation/freezed_annotation.dart';

part 'misskey_exception.freezed.dart';
part 'misskey_exception.g.dart';

@freezed
class MisskeyException with _$MisskeyException implements Exception {
  const factory MisskeyException({
    required String id,
    required String code,
    required String message,
    required MisskeyExceptionKind kind,
    Map<String, dynamic>? info,
  }) = _MisskeyException;

  factory MisskeyException.fromJson(Map<String, dynamic> json) =>
      _$MisskeyExceptionFromJson(json);
}

enum MisskeyExceptionKind { client, server }
