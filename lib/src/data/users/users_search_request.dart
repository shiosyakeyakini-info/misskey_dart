import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/origin.dart';

part 'users_search_request.freezed.dart';
part 'users_search_request.g.dart';

@freezed
class UsersSearchRequest with _$UsersSearchRequest {
  const factory UsersSearchRequest({
    required String query,
    int? offset,
    int? limit,
    Origin? origin,
    // UserDetailedを返すようにしたのでこれは触れない
    // bool? detail,
  }) = _UsersSearchRequest;

  factory UsersSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersSearchRequestFromJson(json);
}
