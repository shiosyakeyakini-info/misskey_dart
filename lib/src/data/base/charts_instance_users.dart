import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_instance_users.freezed.dart';
part 'charts_instance_users.g.dart';

@freezed
abstract class ChartsInstanceUsers with _$ChartsInstanceUsers {
  const factory ChartsInstanceUsers({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsInstanceUsers;

  factory ChartsInstanceUsers.fromJson(Map<String, Object?> json) =>
      _$ChartsInstanceUsersFromJson(json);
}
