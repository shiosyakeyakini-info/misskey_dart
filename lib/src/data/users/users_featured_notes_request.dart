import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_featured_notes_request.freezed.dart';
part 'users_featured_notes_request.g.dart';

@freezed
abstract class UsersFeaturedNotesRequest with _$UsersFeaturedNotesRequest {
  const factory UsersFeaturedNotesRequest({
    int? limit,
    String? untilId,
    required String userId,
  }) = _UsersFeaturedNotesRequest;

  factory UsersFeaturedNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFeaturedNotesRequestFromJson(json);
}
