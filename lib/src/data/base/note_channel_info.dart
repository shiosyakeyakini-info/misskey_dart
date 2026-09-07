import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_channel_info.freezed.dart';
part 'note_channel_info.g.dart';

@freezed
abstract class NoteChannelInfo with _$NoteChannelInfo {
  const factory NoteChannelInfo({
    required String id,
    required String name,
    @NullableColorConverter() int? color,
    @Default(false) bool isSensitive,
    @Default(true) bool allowRenoteToExternal,
    String? userId,
  }) = _NoteChannelInfo;

  factory NoteChannelInfo.fromJson(Map<String, Object?> json) =>
      _$NoteChannelInfoFromJson(json);
}
