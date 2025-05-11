import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'user_list_timeline_request.freezed.dart';
part 'user_list_timeline_request.g.dart';

@freezed
abstract class UserListTimelineRequest with _$UserListTimelineRequest {
  const factory UserListTimelineRequest({
    required String listId,
    @Assert('limit > 0') int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
    bool? includeMyRenotes,
    bool? includeRenotedMyNotes,
    bool? includeLocalRenotes,
    bool? withRenotes,

    /// Only show notes that have attached files.
    bool? withFiles,
    bool? allowPartial,
  }) = _UserListTimelineRequest;

  factory UserListTimelineRequest.fromJson(Map<String, dynamic> json) =>
      _$UserListTimelineRequestFromJson(json);
}
