import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_update_memo_request.freezed.dart';
part 'users_update_memo_request.g.dart';

@freezed
abstract class UsersUpdateMemoRequest with _$UsersUpdateMemoRequest {
  const factory UsersUpdateMemoRequest({
    required String userId,
    required String memo,
  }) = _UsersUpdateMemoRequest;

  factory UsersUpdateMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersUpdateMemoRequestFromJson(json);
}
