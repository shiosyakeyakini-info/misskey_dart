import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'community_channel.freezed.dart';
part 'community_channel.g.dart';

@freezed
abstract class CommunityChannel with _$CommunityChannel {
  const factory CommunityChannel({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? lastNotedAt,
    required String name,
    String? description,
    String? userId,
    @NullableUriConverter() Uri? bannerUrl,
    required List<String> pinnedNoteIds,
    required String color,
    required bool isArchived,
    required int usersCount,
    required int notesCount,
    required bool isSensitive,
    required bool allowRenoteToExternal,
    bool? isFollowing,
    bool? isFavorited,
    List<Note>? pinnedNotes,
    String? bannerId,
    bool? isMuting,
  }) = _CommunityChannel;

  factory CommunityChannel.fromJson(Map<String, Object?> json) =>
      _$CommunityChannelFromJson(json);
}
