import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_list.freezed.dart';
part 'invite_list.g.dart';

@freezed
abstract class InviteList with _$InviteList {
  const factory InviteList({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _InviteList;

  factory InviteList.fromJson(Map<String, Object?> json) => _$InviteListFromJson(json);
}
