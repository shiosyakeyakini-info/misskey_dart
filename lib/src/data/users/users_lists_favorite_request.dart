import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_lists_favorite_request.freezed.dart';
part 'users_lists_favorite_request.g.dart';

@freezed
abstract class UsersListsFavoriteRequest with _$UsersListsFavoriteRequest {
  const factory UsersListsFavoriteRequest({
    String? listId,
  }) = _UsersListsFavoriteRequest;

  factory UsersListsFavoriteRequest.fromJson(Map<String, Object?> json) => _$UsersListsFavoriteRequestFromJson(json);
}
