// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocalTimelineParameterImpl _$$LocalTimelineParameterImplFromJson(
        Map<String, dynamic> json) =>
    _$LocalTimelineParameterImpl(
      withRenotes: json['withRenotes'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withFiles: json['withFiles'] as bool?,
    );

Map<String, dynamic> _$$LocalTimelineParameterImplToJson(
        _$LocalTimelineParameterImpl instance) =>
    <String, dynamic>{
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
      'withFiles': instance.withFiles,
    };
