import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_users_local.freezed.dart';
part 'charts_users_local.g.dart';

@freezed
abstract class ChartsUsersLocal with _$ChartsUsersLocal {
  const factory ChartsUsersLocal({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUsersLocal;

  factory ChartsUsersLocal.fromJson(Map<String, Object?> json) => _$ChartsUsersLocalFromJson(json);
}
