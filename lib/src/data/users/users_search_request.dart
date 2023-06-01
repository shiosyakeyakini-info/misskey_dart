import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/users_search_origin.dart';

part 'users_search_request.freezed.dart';
part 'users_search_request.g.dart';

@freezed
class UsersSearchRequest with _$UsersSearchRequest {
  const factory UsersSearchRequest({
    required String query,
    int? offset,
    int? limit,
    UsersSearchOrigin? origin,
    bool? detail,
  }) = _UsersSearchRequest;

  factory UsersSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchRequestFromJson(json);
}
