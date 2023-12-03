import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_notes_request.freezed.dart';
part 'users_notes_request.g.dart';

@freezed
class UsersNotesRequest with _$UsersNotesRequest {
  const factory UsersNotesRequest({
    required String userId,
    @Deprecated("removed at 2023.9.2") bool? includeReplies,
    bool? withReplies,
    bool? withRenotes,
    bool? withChannelNotes,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() int? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() int? untilDate,
    @Deprecated("removed at 2023.11.1") bool? includeMyRenotes,
    bool? withFiles,
    List<String>? fileType,
    bool? allowPartial,
    @Deprecated("removed at 2023.12.0") bool? excludeNsfw,
  }) = _UsersNotesRequest;

  factory UsersNotesRequest.fromJson(Map<String, Object?> json) =>
      _$UsersNotesRequestFromJson(json);
}
