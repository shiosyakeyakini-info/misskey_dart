import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_users.freezed.dart';
part 'charts_users.g.dart';

@freezed
abstract class ChartsUsers with _$ChartsUsers {
  const factory ChartsUsers({
    required ChartsUsersLocal local,
    required ChartsUsersRemote remote,
  }) = _ChartsUsers;

  factory ChartsUsers.fromJson(Map<String, Object?> json) =>
      _$ChartsUsersFromJson(json);
}
