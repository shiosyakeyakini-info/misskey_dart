import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_send_email_request.freezed.dart';
part 'admin_send_email_request.g.dart';

@freezed
abstract class AdminSendEmailRequest with _$AdminSendEmailRequest {
  const factory AdminSendEmailRequest({
    String? to,
    String? subject,
    String? text,
  }) = _AdminSendEmailRequest;

  factory AdminSendEmailRequest.fromJson(Map<String, Object?> json) => _$AdminSendEmailRequestFromJson(json);
}
