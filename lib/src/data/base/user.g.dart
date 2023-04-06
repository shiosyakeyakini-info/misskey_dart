// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
      name: json['name'] as String?,
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String),
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
      'name': instance.name,
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
    };
