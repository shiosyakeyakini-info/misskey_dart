import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_show_request.freezed.dart';
part 'users_lists_show_request.g.dart';

@freezed
abstract class UsersListsShowRequest with _$UsersListsShowRequest {
  const factory UsersListsShowRequest({
    String? listId,
    @Default(false) bool? forPublic,
  }) = _UsersListsShowRequest;

  factory UsersListsShowRequest.fromJson(Map<String, Object?> json) => _$UsersListsShowRequestFromJson(json);
}
