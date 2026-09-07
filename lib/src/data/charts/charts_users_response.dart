import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_users_response.freezed.dart';
part 'charts_users_response.g.dart';

@freezed
abstract class ChartsUsersResponse with _$ChartsUsersResponse {
  const factory ChartsUsersResponse({
    required ChartsUsersLocal local,
    required ChartsUsersRemote remote,
  }) = _ChartsUsersResponse;

  factory ChartsUsersResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsUsersResponseFromJson(json);
}
