import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/duration_converter.dart';

part 'notes_create_poll_request.freezed.dart';
part 'notes_create_poll_request.g.dart';

@freezed
abstract class NotesCreatePollRequest with _$NotesCreatePollRequest {
  @JsonSerializable(includeIfNull: false) // ignore: invalid_annotation_target
  const factory NotesCreatePollRequest({
    required List<String> choices,
    bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NotesCreatePollRequest;

  factory NotesCreatePollRequest.fromJson(Map<String, Object?> json) =>
      _$NotesCreatePollRequestFromJson(json);
}
