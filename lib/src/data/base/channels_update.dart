import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_update.freezed.dart';
part 'channels_update.g.dart';

@freezed
abstract class ChannelsUpdate with _$ChannelsUpdate {
  const factory ChannelsUpdate({
    required String channelId,
    String? name,
    String? description,
    String? bannerId,
    bool? isArchived,
    List<String>? pinnedNoteIds,
    String? color,
    bool? isSensitive,
    bool? allowRenoteToExternal,
  }) = _ChannelsUpdate;

  factory ChannelsUpdate.fromJson(Map<String, Object?> json) =>
      _$ChannelsUpdateFromJson(json);
}
