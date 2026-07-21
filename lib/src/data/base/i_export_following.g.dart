// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_export_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IExportFollowing _$IExportFollowingFromJson(Map<String, dynamic> json) =>
    _IExportFollowing(
      excludeMuting: json['excludeMuting'] as bool? ?? false,
      excludeInactive: json['excludeInactive'] as bool? ?? false,
    );

Map<String, dynamic> _$IExportFollowingToJson(_IExportFollowing instance) =>
    <String, dynamic>{
      'excludeMuting': instance.excludeMuting,
      'excludeInactive': instance.excludeInactive,
    };
