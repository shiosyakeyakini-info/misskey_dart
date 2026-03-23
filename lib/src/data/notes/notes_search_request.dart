import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_search_request.freezed.dart';
part 'notes_search_request.g.dart';

@freezed
abstract class NotesSearchRequest with _$NotesSearchRequest {
  const factory NotesSearchRequest({
    String? query,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    @Default(0) int? offset,
    String? host,
    @Default(null) String? userId,
    @Default(null) String? channelId,
  }) = _NotesSearchRequest;

  factory NotesSearchRequest.fromJson(Map<String, Object?> json) => _$NotesSearchRequestFromJson(json);
}
