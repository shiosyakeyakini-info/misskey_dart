// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'timeline_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TimelineDeletedImpl _$$TimelineDeletedImplFromJson(
        Map<String, dynamic> json) =>
    _$TimelineDeletedImpl(
      deletedAt:
          const DateTimeConverter().fromJson(json['deletedAt'] as String),
    );

Map<String, dynamic> _$$TimelineDeletedImplToJson(
        _$TimelineDeletedImpl instance) =>
    <String, dynamic>{
      'deletedAt': const DateTimeConverter().toJson(instance.deletedAt),
    };
