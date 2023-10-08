import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_favorite_request.freezed.dart';
part 'users_lists_favorite_request.g.dart';

@freezed
class UsersListsFavoriteRequest with _$UsersListsFavoriteRequest {
  const factory UsersListsFavoriteRequest({
    required String listId,
  }) = _UsersListsFavoriteRequest;

  factory UsersListsFavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersListsFavoriteRequestFromJson(json);
}
