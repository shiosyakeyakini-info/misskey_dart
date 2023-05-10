import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'notes_reactions_response.freezed.dart';
part 'notes_reactions_response.g.dart';

@freezed
class NotesReactionsResponse with _$NotesReactionsResponse {
  const factory NotesReactionsResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required User user,
    required String type,
  }) = _NotesReactionsResponse;

  factory NotesReactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsResponseFromJson(json);
}
