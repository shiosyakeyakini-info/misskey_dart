// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FlashMyLikesResponseImpl _$$FlashMyLikesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FlashMyLikesResponseImpl(
      id: json['id'] as String,
      flash: Flash.fromJson(json['flash'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FlashMyLikesResponseImplToJson(
        _$FlashMyLikesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flash': instance.flash.toJson(),
    };
