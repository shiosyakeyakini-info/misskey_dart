import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_channel_info.freezed.dart';
part 'note_channel_info.g.dart';

@freezed
abstract class NoteChannelInfo with _$NoteChannelInfo {
  const factory NoteChannelInfo({
    required String id,
    required String name,
    required String color,
    required bool isSensitive,
    required bool allowRenoteToExternal,
    String? userId,
  }) = _NoteChannelInfo;

  factory NoteChannelInfo.fromJson(Map<String, Object?> json) => _$NoteChannelInfoFromJson(json);
}
