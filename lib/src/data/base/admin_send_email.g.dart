// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_send_email.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminSendEmail _$AdminSendEmailFromJson(Map<String, dynamic> json) =>
    _AdminSendEmail(
      to: json['to'] as String,
      subject: json['subject'] as String,
      text: json['text'] as String,
    );

Map<String, dynamic> _$AdminSendEmailToJson(_AdminSendEmail instance) =>
    <String, dynamic>{
      'to': instance.to,
      'subject': instance.subject,
      'text': instance.text,
    };
