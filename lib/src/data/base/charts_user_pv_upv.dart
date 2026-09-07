import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_pv_upv.freezed.dart';
part 'charts_user_pv_upv.g.dart';

@freezed
abstract class ChartsUserPvUpv with _$ChartsUserPvUpv {
  const factory ChartsUserPvUpv({
    required List<double> user,
    required List<double> visitor,
  }) = _ChartsUserPvUpv;

  factory ChartsUserPvUpv.fromJson(Map<String, Object?> json) =>
      _$ChartsUserPvUpvFromJson(json);
}
