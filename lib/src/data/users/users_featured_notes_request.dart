import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_featured_notes_request.freezed.dart';
part 'users_featured_notes_request.g.dart';

@freezed
abstract class UsersFeaturedNotesRequest with _$UsersFeaturedNotesRequest {
  const factory UsersFeaturedNotesRequest({
    @Default(10) int? limit,
    String? untilId,
    String? userId,
  }) = _UsersFeaturedNotesRequest;

  factory UsersFeaturedNotesRequest.fromJson(Map<String, Object?> json) =>
      _$UsersFeaturedNotesRequestFromJson(json);
}
