import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_instance_following.freezed.dart';
part 'charts_instance_following.g.dart';

@freezed
abstract class ChartsInstanceFollowing with _$ChartsInstanceFollowing {
  const factory ChartsInstanceFollowing({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsInstanceFollowing;

  factory ChartsInstanceFollowing.fromJson(Map<String, Object?> json) =>
      _$ChartsInstanceFollowingFromJson(json);
}
