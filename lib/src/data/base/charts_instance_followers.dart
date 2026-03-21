import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance_followers.freezed.dart';
part 'charts_instance_followers.g.dart';

@freezed
abstract class ChartsInstanceFollowers with _$ChartsInstanceFollowers {
  const factory ChartsInstanceFollowers({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsInstanceFollowers;

  factory ChartsInstanceFollowers.fromJson(Map<String, Object?> json) => _$ChartsInstanceFollowersFromJson(json);
}
