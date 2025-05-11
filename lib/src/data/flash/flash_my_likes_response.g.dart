// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flash_my_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FlashMyLikesResponse _$FlashMyLikesResponseFromJson(
        Map<String, dynamic> json) =>
    _FlashMyLikesResponse(
      id: json['id'] as String,
      flash: Flash.fromJson(json['flash'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FlashMyLikesResponseToJson(
        _FlashMyLikesResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'flash': instance.flash.toJson(),
    };
