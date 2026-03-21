// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_abuse_report_notification_recipient_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAbuseReportNotificationRecipientListRequest
    _$AdminAbuseReportNotificationRecipientListRequestFromJson(
            Map<String, dynamic> json) =>
        _AdminAbuseReportNotificationRecipientListRequest(
          method: (json['method'] as List<dynamic>?)
              ?.map((e) => $enumDecode(
                  _$AdminAbuseReportNotificationRecipientListMethodItemEnumMap,
                  e))
              .toList(),
        );

Map<String, dynamic> _$AdminAbuseReportNotificationRecipientListRequestToJson(
        _AdminAbuseReportNotificationRecipientListRequest instance) =>
    <String, dynamic>{
      'method': instance.method
          ?.map((e) =>
              _$AdminAbuseReportNotificationRecipientListMethodItemEnumMap[e]!)
          .toList(),
    };

const _$AdminAbuseReportNotificationRecipientListMethodItemEnumMap = {
  AdminAbuseReportNotificationRecipientListMethodItem.email: 'email',
  AdminAbuseReportNotificationRecipientListMethodItem.webhook: 'webhook',
  AdminAbuseReportNotificationRecipientListMethodItem.unknown: 'unknown',
};
