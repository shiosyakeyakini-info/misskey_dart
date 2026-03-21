// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesItem _$FlashMyLikesItemFromJson(Map<String, dynamic> json) =>
    _FlashMyLikesItem(
      id: json['id'] as String,
      flash: Flash.fromJson(json['flash'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlashMyLikesItemToJson(_FlashMyLikesItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flash': instance.flash.toJson(),
    };
