import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_send_email.freezed.dart';
part 'admin_send_email.g.dart';

@freezed
abstract class AdminSendEmail with _$AdminSendEmail {
  const factory AdminSendEmail({
    required String to,
    required String subject,
    required String text,
  }) = _AdminSendEmail;

  factory AdminSendEmail.fromJson(Map<String, Object?> json) =>
      _$AdminSendEmailFromJson(json);
}
