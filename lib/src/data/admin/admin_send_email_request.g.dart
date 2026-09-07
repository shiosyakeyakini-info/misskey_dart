// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_send_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSendEmailRequest _$AdminSendEmailRequestFromJson(
  Map<String, dynamic> json,
) => _AdminSendEmailRequest(
  to: json['to'] as String?,
  subject: json['subject'] as String?,
  text: json['text'] as String?,
);

Map<String, dynamic> _$AdminSendEmailRequestToJson(
  _AdminSendEmailRequest instance,
) => <String, dynamic>{
  'to': instance.to,
  'subject': instance.subject,
  'text': instance.text,
};
