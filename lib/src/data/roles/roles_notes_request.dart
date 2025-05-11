import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'roles_notes_request.freezed.dart';
part 'roles_notes_request.g.dart';

@freezed
abstract class RolesNotesRequest with _$RolesNotesRequest {
  const factory RolesNotesRequest({
    required String roleId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
  }) = _RolesNotesRequest;

  factory RolesNotesRequest.fromJson(Map<String, Object?> json) =>
      _$RolesNotesRequestFromJson(json);
}
