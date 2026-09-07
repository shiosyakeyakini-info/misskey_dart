// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_promo_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPromoCreateRequest _$AdminPromoCreateRequestFromJson(
  Map<String, dynamic> json,
) => _AdminPromoCreateRequest(
  noteId: json['noteId'] as String?,
  expiresAt: (json['expiresAt'] as num?)?.toInt(),
);

Map<String, dynamic> _$AdminPromoCreateRequestToJson(
  _AdminPromoCreateRequest instance,
) => <String, dynamic>{
  'noteId': instance.noteId,
  'expiresAt': instance.expiresAt,
};
