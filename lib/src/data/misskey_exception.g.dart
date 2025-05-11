// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'misskey_exception.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MisskeyException _$MisskeyExceptionFromJson(Map<String, dynamic> json) =>
    _MisskeyException(
      id: json['id'] as String,
      code: json['code'] as String,
      message: json['message'] as String,
      kind: $enumDecode(_$MisskeyExceptionKindEnumMap, json['kind']),
      info: json['info'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$MisskeyExceptionToJson(_MisskeyException instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'message': instance.message,
      'kind': _$MisskeyExceptionKindEnumMap[instance.kind]!,
      'info': instance.info,
    };

const _$MisskeyExceptionKindEnumMap = {
  MisskeyExceptionKind.client: 'client',
  MisskeyExceptionKind.server: 'server',
};
