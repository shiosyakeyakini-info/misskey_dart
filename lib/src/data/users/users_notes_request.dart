import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_to_epoc_converter.dart';

part 'users_notes_request.freezed.dart';
part 'users_notes_request.g.dart';

@freezed
class UsersNotesRequest with _$UsersNotesRequest {
  const factory UsersNotesRequest({
    required String userId,
    bool? includeReplies,
    int? limit,
    String? sinceId,
    String? untilId,
    @DateTimeToEpocConverter() int? sinceDate,
    @DateTimeToEpocConverter() int? untilDate,
    bool? includeMyRenotes,
    bool? withFiles,
    List<String>? fileType,
    bool? excludeNsfw,
  }) = _UsersNotesRequest;

  factory UsersNotesRequest.fromJson(Map<String, Object?> json) =>
      _$UsersNotesRequestFromJson(json);
}
