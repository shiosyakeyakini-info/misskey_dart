import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/users_sort_converter.dart';
import 'package:misskey_dart/src/enums/origin.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';
import 'package:misskey_dart/src/enums/users_state.dart';

part 'hashtags_users_request.freezed.dart';
part 'hashtags_users_request.g.dart';

@freezed
class HashtagsUsersRequest with _$HashtagsUsersRequest {
  const factory HashtagsUsersRequest({
    required String tag,
    int? limit,
    @UsersSortConverter() required UsersSortType sort,
    UsersState? state,
    Origin? origin,
  }) = _HashtagsUsersRequest;

  factory HashtagsUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsUsersRequestFromJson(json);
}
