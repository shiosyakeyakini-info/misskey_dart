import 'package:freezed_annotation/freezed_annotation.dart';

part 'local_timeline_parameter.freezed.dart';
part 'local_timeline_parameter.g.dart';

@freezed
class LocalTimelineParameter with _$LocalTimelineParameter {
  const factory LocalTimelineParameter({
    bool? withRenotes,
    bool? withReplies,
    bool? withFiles,
  }) = _LocalTimelineParameter;

  factory LocalTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$LocalTimelineParameterFromJson(json);
}
