// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_export_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IExportFollowingRequest _$IExportFollowingRequestFromJson(
  Map<String, dynamic> json,
) => _IExportFollowingRequest(
  excludeMuting: json['excludeMuting'] as bool? ?? false,
  excludeInactive: json['excludeInactive'] as bool? ?? false,
);

Map<String, dynamic> _$IExportFollowingRequestToJson(
  _IExportFollowingRequest instance,
) => <String, dynamic>{
  'excludeMuting': instance.excludeMuting,
  'excludeInactive': instance.excludeInactive,
};
