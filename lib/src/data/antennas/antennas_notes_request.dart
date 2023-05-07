import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'antennas_notes_request.freezed.dart';
part 'antennas_notes_request.g.dart';

@freezed
class AntennasNotesRequest with _$AntennasNotesRequest {
  const factory AntennasNotesRequest({
    required String antennaId,
    int? limit,
    String? sinceId,
    String? untilId,
    @DateTimeConverter() DateTime? sinceDate,
    @DateTimeConverter() DateTime? untilDate,
  }) = _AntennasNotesRequest;

  factory AntennasNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$AntennasNotesRequestFromJson(json);
}
