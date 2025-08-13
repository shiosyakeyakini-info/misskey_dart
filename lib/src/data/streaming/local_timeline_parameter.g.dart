// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LocalTimelineParameter _$LocalTimelineParameterFromJson(
        Map<String, dynamic> json) =>
    _LocalTimelineParameter(
      withRenotes: json['withRenotes'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withFiles: json['withFiles'] as bool?,
    );

Map<String, dynamic> _$LocalTimelineParameterToJson(
        _LocalTimelineParameter instance) =>
    <String, dynamic>{
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
      'withFiles': instance.withFiles,
    };
