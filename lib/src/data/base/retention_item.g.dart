// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retention_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RetentionItem _$RetentionItemFromJson(Map<String, dynamic> json) =>
    _RetentionItem(
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
      users: (json['users'] as num).toDouble(),
      data: json['data'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$RetentionItemToJson(_RetentionItem instance) =>
    <String, dynamic>{
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'users': instance.users,
      'data': instance.data,
    };
