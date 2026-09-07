// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drive.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Drive _$DriveFromJson(Map<String, dynamic> json) => _Drive(
  capacity: (json['capacity'] as num).toDouble(),
  usage: (json['usage'] as num).toDouble(),
);

Map<String, dynamic> _$DriveToJson(_Drive instance) => <String, dynamic>{
  'capacity': instance.capacity,
  'usage': instance.usage,
};
