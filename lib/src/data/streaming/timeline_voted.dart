import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_voted.freezed.dart';
part 'timeline_voted.g.dart';

@freezed
class TimelineVoted with _$TimelineVoted {
  const factory TimelineVoted({
    required int choice,
    required String userId,
  }) = _TimelineVoted;

  factory TimelineVoted.fromJson(Map<String, dynamic> json) =>
      _$TimelineVotedFromJson(json);
}
