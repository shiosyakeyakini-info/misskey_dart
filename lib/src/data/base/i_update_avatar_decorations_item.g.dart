// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_avatar_decorations_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateAvatarDecorationsItem _$IUpdateAvatarDecorationsItemFromJson(
  Map<String, dynamic> json,
) => _IUpdateAvatarDecorationsItem(
  id: json['id'] as String,
  angle: (json['angle'] as num?)?.toDouble(),
  flipH: json['flipH'] as bool?,
  offsetX: (json['offsetX'] as num?)?.toDouble(),
  offsetY: (json['offsetY'] as num?)?.toDouble(),
);

Map<String, dynamic> _$IUpdateAvatarDecorationsItemToJson(
  _IUpdateAvatarDecorationsItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'angle': instance.angle,
  'flipH': instance.flipH,
  'offsetX': instance.offsetX,
  'offsetY': instance.offsetY,
};
