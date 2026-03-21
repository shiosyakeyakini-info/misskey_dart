import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'auth_session_generate.freezed.dart';
part 'auth_session_generate.g.dart';

@freezed
abstract class AuthSessionGenerate with _$AuthSessionGenerate {
  const factory AuthSessionGenerate({
    required String token,
    @UriConverter() required Uri url,
  }) = _AuthSessionGenerate;

  factory AuthSessionGenerate.fromJson(Map<String, Object?> json) => _$AuthSessionGenerateFromJson(json);
}
