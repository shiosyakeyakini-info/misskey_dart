import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'auth_session_show.freezed.dart';
part 'auth_session_show.g.dart';

@freezed
abstract class AuthSessionShow with _$AuthSessionShow {
  const factory AuthSessionShow({
    required String id,
    required App app,
    required String token,
  }) = _AuthSessionShow;

  factory AuthSessionShow.fromJson(Map<String, Object?> json) => _$AuthSessionShowFromJson(json);
}
