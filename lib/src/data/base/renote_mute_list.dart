import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'renote_mute_list.freezed.dart';
part 'renote_mute_list.g.dart';

@freezed
abstract class RenoteMuteList with _$RenoteMuteList {
  const factory RenoteMuteList({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _RenoteMuteList;

  factory RenoteMuteList.fromJson(Map<String, Object?> json) => _$RenoteMuteListFromJson(json);
}
