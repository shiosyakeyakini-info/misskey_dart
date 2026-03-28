import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_create.freezed.dart';
part 'channels_create.g.dart';

@freezed
abstract class ChannelsCreate with _$ChannelsCreate {
  const factory ChannelsCreate({
    required String name,
    String? description,
    String? bannerId,
    String? color,
    bool? isSensitive,
    bool? allowRenoteToExternal,
  }) = _ChannelsCreate;

  factory ChannelsCreate.fromJson(Map<String, Object?> json) => _$ChannelsCreateFromJson(json);
}
