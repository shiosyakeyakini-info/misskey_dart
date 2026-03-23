import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_update_request.freezed.dart';
part 'channels_update_request.g.dart';

@freezed
abstract class ChannelsUpdateRequest with _$ChannelsUpdateRequest {
  const factory ChannelsUpdateRequest({
    String? channelId,
    String? name,
    String? description,
    String? bannerId,
    bool? isArchived,
    List<String>? pinnedNoteIds,
    String? color,
    bool? isSensitive,
    bool? allowRenoteToExternal,
  }) = _ChannelsUpdateRequest;

  factory ChannelsUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsUpdateRequestFromJson(json);
}
