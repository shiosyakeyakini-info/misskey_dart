import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_pv_pv.freezed.dart';
part 'charts_user_pv_pv.g.dart';

@freezed
abstract class ChartsUserPvPv with _$ChartsUserPvPv {
  const factory ChartsUserPvPv({
    required List<double> user,
    required List<double> visitor,
  }) = _ChartsUserPvPv;

  factory ChartsUserPvPv.fromJson(Map<String, Object?> json) =>
      _$ChartsUserPvPvFromJson(json);
}
