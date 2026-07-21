// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_instance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsInstance _$ChartsInstanceFromJson(Map<String, dynamic> json) =>
    _ChartsInstance(
      requests: ChartsInstanceRequests.fromJson(
          json['requests'] as Map<String, dynamic>),
      notes:
          ChartsInstanceNotes.fromJson(json['notes'] as Map<String, dynamic>),
      users:
          ChartsInstanceUsers.fromJson(json['users'] as Map<String, dynamic>),
      following: ChartsInstanceFollowing.fromJson(
          json['following'] as Map<String, dynamic>),
      followers: ChartsInstanceFollowers.fromJson(
          json['followers'] as Map<String, dynamic>),
      drive:
          ChartsInstanceDrive.fromJson(json['drive'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ChartsInstanceToJson(_ChartsInstance instance) =>
    <String, dynamic>{
      'requests': instance.requests.toJson(),
      'notes': instance.notes.toJson(),
      'users': instance.users.toJson(),
      'following': instance.following.toJson(),
      'followers': instance.followers.toJson(),
      'drive': instance.drive.toJson(),
    };
