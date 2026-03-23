import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_update_memo_request.freezed.dart';
part 'users_update_memo_request.g.dart';

@freezed
abstract class UsersUpdateMemoRequest with _$UsersUpdateMemoRequest {
  const factory UsersUpdateMemoRequest({
    String? userId,
    String? memo,
  }) = _UsersUpdateMemoRequest;

  factory UsersUpdateMemoRequest.fromJson(Map<String, Object?> json) => _$UsersUpdateMemoRequestFromJson(json);
}
