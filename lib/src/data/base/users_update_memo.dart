import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_update_memo.freezed.dart';
part 'users_update_memo.g.dart';

@freezed
abstract class UsersUpdateMemo with _$UsersUpdateMemo {
  const factory UsersUpdateMemo({
    required String userId,
    String? memo,
  }) = _UsersUpdateMemo;

  factory UsersUpdateMemo.fromJson(Map<String, Object?> json) =>
      _$UsersUpdateMemoFromJson(json);
}
