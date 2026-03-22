import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_show_request.freezed.dart';
part 'users_show_request.g.dart';

@freezed
abstract class UsersShowRequest with _$UsersShowRequest {
  const factory UsersShowRequest({
    String? userId,
    List<String>? userIds,
    String? username,
    String? host,
  }) = _UsersShowRequest;

  factory UsersShowRequest.fromJson(Map<String, Object?> json) => _$UsersShowRequestFromJson(json);
}
