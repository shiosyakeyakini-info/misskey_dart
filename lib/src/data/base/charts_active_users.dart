import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_active_users.freezed.dart';
part 'charts_active_users.g.dart';

@freezed
abstract class ChartsActiveUsers with _$ChartsActiveUsers {
  const factory ChartsActiveUsers({
    required List<double> readWrite,
    required List<double> read,
    required List<double> write,
    required List<double> registeredWithinWeek,
    required List<double> registeredWithinMonth,
    required List<double> registeredWithinYear,
    required List<double> registeredOutsideWeek,
    required List<double> registeredOutsideMonth,
    required List<double> registeredOutsideYear,
  }) = _ChartsActiveUsers;

  factory ChartsActiveUsers.fromJson(Map<String, Object?> json) => _$ChartsActiveUsersFromJson(json);
}
