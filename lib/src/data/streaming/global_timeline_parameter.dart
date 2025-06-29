import 'package:freezed_annotation/freezed_annotation.dart';

part 'global_timeline_parameter.freezed.dart';
part 'global_timeline_parameter.g.dart';

@freezed
abstract class GlobalTimelineParameter with _$GlobalTimelineParameter {
  const factory GlobalTimelineParameter({
    bool? withRenotes,
    bool? withFiles,
  }) = _GlobalTimelineParameter;

  factory GlobalTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$GlobalTimelineParameterFromJson(json);
}
