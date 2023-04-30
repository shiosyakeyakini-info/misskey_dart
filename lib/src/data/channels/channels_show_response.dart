import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'channels_show_response.freezed.dart';
part 'channels_show_response.g.dart';

@freezed
class ChannelsShowResponse with _$ChannelsShowResponse {
  const factory ChannelsShowResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableUriConverter() DateTime? lastNotedAt,
    required String name,
    String? description,
    String? userId,
    @NullableUriConverter() Uri? bannerUrl,
    required List<String> pinnedNoteIds,
    required int usersCount,
    required int notesCount,
    required bool isFollowing,
    required bool isFavorited,
    required bool hasUnreadNote,
    required List<Note> pinnedNotes,
  }) = _ChannelsShowResponse;

  factory ChannelsShowResponse.fromJson(Map<String, Object?> json) =>
      _$ChannelsShowResponseFromJson(json);
}
