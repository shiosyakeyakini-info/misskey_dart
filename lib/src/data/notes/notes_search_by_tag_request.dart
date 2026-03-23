import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_search_by_tag_request.freezed.dart';
part 'notes_search_by_tag_request.g.dart';

@freezed
abstract class NotesSearchByTagRequest with _$NotesSearchByTagRequest {
  const factory NotesSearchByTagRequest({
    String? tag,
    List<dynamic>? query,
    @Default(null) bool? reply,
    @Default(null) bool? renote,
    @Default(false) bool? withFiles,
    @Default(null) bool? poll,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _NotesSearchByTagRequest;

  factory NotesSearchByTagRequest.fromJson(Map<String, Object?> json) =>
      _$NotesSearchByTagRequestFromJson(json);
}
