// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hybrid_timeline_parameter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HybridTimelineParameter _$HybridTimelineParameterFromJson(
        Map<String, dynamic> json) =>
    _HybridTimelineParameter(
      withRenotes: json['withRenotes'] as bool?,
      withReplies: json['withReplies'] as bool?,
      withFiles: json['withFiles'] as bool?,
    );

Map<String, dynamic> _$HybridTimelineParameterToJson(
        _HybridTimelineParameter instance) =>
    <String, dynamic>{
      'withRenotes': instance.withRenotes,
      'withReplies': instance.withReplies,
      'withFiles': instance.withFiles,
    };
