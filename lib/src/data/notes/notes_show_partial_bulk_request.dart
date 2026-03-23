import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_show_partial_bulk_request.freezed.dart';
part 'notes_show_partial_bulk_request.g.dart';

@freezed
abstract class NotesShowPartialBulkRequest with _$NotesShowPartialBulkRequest {
  const factory NotesShowPartialBulkRequest({
    List<String>? noteIds,
  }) = _NotesShowPartialBulkRequest;

  factory NotesShowPartialBulkRequest.fromJson(Map<String, Object?> json) => _$NotesShowPartialBulkRequestFromJson(json);
}
