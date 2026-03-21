import 'package:freezed_annotation/freezed_annotation.dart';

part 'my_apps.freezed.dart';
part 'my_apps.g.dart';

@freezed
abstract class MyApps with _$MyApps {
  const factory MyApps({
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _MyApps;

  factory MyApps.fromJson(Map<String, Object?> json) => _$MyAppsFromJson(json);
}
