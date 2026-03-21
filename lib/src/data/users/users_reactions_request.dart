import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_reactions_request.freezed.dart';
part 'users_reactions_request.g.dart';

@freezed
abstract class UsersReactionsRequest with _$UsersReactionsRequest {
  const factory UsersReactionsRequest({
    String? userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersReactionsRequest;

  factory UsersReactionsRequest.fromJson(Map<String, Object?> json) => _$UsersReactionsRequestFromJson(json);
}
