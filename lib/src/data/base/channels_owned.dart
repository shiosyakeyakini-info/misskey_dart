import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_owned.freezed.dart';
part 'channels_owned.g.dart';

@freezed
abstract class ChannelsOwned with _$ChannelsOwned {
  const factory ChannelsOwned({
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsOwned;

  factory ChannelsOwned.fromJson(Map<String, Object?> json) => _$ChannelsOwnedFromJson(json);
}
