import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_list.freezed.dart';
part 'admin_ad_list.g.dart';

@freezed
abstract class AdminAdList with _$AdminAdList {
  const factory AdminAdList({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) bool? publishing,
  }) = _AdminAdList;

  factory AdminAdList.fromJson(Map<String, Object?> json) =>
      _$AdminAdListFromJson(json);
}
