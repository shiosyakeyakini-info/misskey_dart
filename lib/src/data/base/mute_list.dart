import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'mute_list.freezed.dart';
part 'mute_list.g.dart';

@freezed
abstract class MuteList with _$MuteList {
  const factory MuteList({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _MuteList;

  factory MuteList.fromJson(Map<String, Object?> json) => _$MuteListFromJson(json);
}
