import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_mute_delete.freezed.dart';
part 'channels_mute_delete.g.dart';

@freezed
abstract class ChannelsMuteDelete with _$ChannelsMuteDelete {
  const factory ChannelsMuteDelete({required String channelId}) =
      _ChannelsMuteDelete;

  factory ChannelsMuteDelete.fromJson(Map<String, Object?> json) =>
      _$ChannelsMuteDeleteFromJson(json);
}
