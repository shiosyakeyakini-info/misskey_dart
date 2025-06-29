import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_search_by_tag_request.freezed.dart';
part 'notes_search_by_tag_request.g.dart';

@freezed
abstract class NotesSearchByTagRequest with _$NotesSearchByTagRequest {
  const factory NotesSearchByTagRequest({
    required String tag,
    bool? reply,
    bool? renote,
    bool? withFiles,
    bool? poll,
    String? sinceId,
    String? untilId,
    int? limit,
  }) = _NotesSearchByTagRequest;

  factory NotesSearchByTagRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesSearchByTagRequestFromJson(json);
}
