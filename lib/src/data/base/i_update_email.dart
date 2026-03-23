import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_update_email.freezed.dart';
part 'i_update_email.g.dart';

@freezed
abstract class IUpdateEmail with _$IUpdateEmail {
  const factory IUpdateEmail({
    required String password,
    String? email,
    String? token,
  }) = _IUpdateEmail;

  factory IUpdateEmail.fromJson(Map<String, Object?> json) =>
      _$IUpdateEmailFromJson(json);
}
