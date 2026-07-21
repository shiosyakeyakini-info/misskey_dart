import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_featured.freezed.dart';
part 'notes_featured.g.dart';

@freezed
abstract class NotesFeatured with _$NotesFeatured {
  const factory NotesFeatured({
    @Default(10) int? limit,
    String? untilId,
    String? channelId,
  }) = _NotesFeatured;

  factory NotesFeatured.fromJson(Map<String, Object?> json) => _$NotesFeaturedFromJson(json);
}
