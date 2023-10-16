import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_timeline_parameter.freezed.dart';
part 'home_timeline_parameter.g.dart';

@freezed
class HomeTimelineParameter with _$HomeTimelineParameter {
  const factory HomeTimelineParameter({
    bool? withRenotes,
    bool? withFiles,
  }) = _HomeTimelineParameter;

  factory HomeTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$HomeTimelineParameterFromJson(json);
}
