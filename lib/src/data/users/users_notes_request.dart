import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_notes_request.freezed.dart';
part 'users_notes_request.g.dart';

@freezed
abstract class UsersNotesRequest with _$UsersNotesRequest {
  const factory UsersNotesRequest({
    String? userId,
    @Default(false) bool? withReplies,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withChannelNotes,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
    @Default(false) bool? allowPartial,
    @Default(false) bool? withFiles,
    bool? includeReplies,
    bool? includeMyRenotes,
  }) = _UsersNotesRequest;

  factory UsersNotesRequest.fromJson(Map<String, Object?> json) =>
      _$UsersNotesRequestFromJson(json);
}
