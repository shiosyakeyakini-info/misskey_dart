// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_promo_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminPromoCreate _$AdminPromoCreateFromJson(Map<String, dynamic> json) =>
    _AdminPromoCreate(
      noteId: json['noteId'] as String,
      expiresAt: (json['expiresAt'] as num).toInt(),
    );

Map<String, dynamic> _$AdminPromoCreateToJson(_AdminPromoCreate instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'expiresAt': instance.expiresAt,
    };
