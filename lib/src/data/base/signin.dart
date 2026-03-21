import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'signin.freezed.dart';
part 'signin.g.dart';

@freezed
abstract class Signin with _$Signin {
  const factory Signin({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String ip,
    required Map<String, dynamic> headers,
    required bool success,
  }) = _Signin;

  factory Signin.fromJson(Map<String, Object?> json) => _$SigninFromJson(json);
}
