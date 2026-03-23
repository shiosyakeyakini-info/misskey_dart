import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_mute_create.freezed.dart';
part 'channels_mute_create.g.dart';

@freezed
abstract class ChannelsMuteCreate with _$ChannelsMuteCreate {
  const factory ChannelsMuteCreate({
    required String channelId,
    int? expiresAt,
  }) = _ChannelsMuteCreate;

  factory ChannelsMuteCreate.fromJson(Map<String, Object?> json) => _$ChannelsMuteCreateFromJson(json);
}
