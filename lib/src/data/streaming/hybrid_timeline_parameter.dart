import 'package:freezed_annotation/freezed_annotation.dart';

part 'hybrid_timeline_parameter.freezed.dart';
part 'hybrid_timeline_parameter.g.dart';

@freezed
abstract class HybridTimelineParameter with _$HybridTimelineParameter {
  const factory HybridTimelineParameter({
    bool? withRenotes,
    bool? withReplies,
    bool? withFiles,
  }) = _HybridTimelineParameter;

  factory HybridTimelineParameter.fromJson(Map<String, dynamic> json) =>
      _$HybridTimelineParameterFromJson(json);
}
