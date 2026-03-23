import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_notes_request.freezed.dart';
part 'roles_notes_request.g.dart';

@freezed
abstract class RolesNotesRequest with _$RolesNotesRequest {
  const factory RolesNotesRequest({
    String? roleId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _RolesNotesRequest;

  factory RolesNotesRequest.fromJson(Map<String, Object?> json) =>
      _$RolesNotesRequestFromJson(json);
}
