import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_search.freezed.dart';
part 'notes_search.g.dart';

@freezed
abstract class NotesSearch with _$NotesSearch {
  const factory NotesSearch({
    required String query,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    @Default(0) int? offset,
    String? host,
    @Default(null) String? userId,
    @Default(null) String? channelId,
  }) = _NotesSearch;

  factory NotesSearch.fromJson(Map<String, Object?> json) => _$NotesSearchFromJson(json);
}
