import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_draft_channel.freezed.dart';
part 'note_draft_channel.g.dart';

@freezed
abstract class NoteDraftChannel with _$NoteDraftChannel {
  const factory NoteDraftChannel({
    required String id,
    required String name,
    required String color,
    required bool isSensitive,
    required bool allowRenoteToExternal,
    String? userId,
  }) = _NoteDraftChannel;

  factory NoteDraftChannel.fromJson(Map<String, Object?> json) => _$NoteDraftChannelFromJson(json);
}
