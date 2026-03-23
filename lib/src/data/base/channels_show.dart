import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_show.freezed.dart';
part 'channels_show.g.dart';

@freezed
abstract class ChannelsShow with _$ChannelsShow {
  const factory ChannelsShow({
    required String channelId,
  }) = _ChannelsShow;

  factory ChannelsShow.fromJson(Map<String, Object?> json) => _$ChannelsShowFromJson(json);
}
