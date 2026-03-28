import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_notes_request.freezed.dart';
part 'antennas_notes_request.g.dart';

@freezed
abstract class AntennasNotesRequest with _$AntennasNotesRequest {
  const factory AntennasNotesRequest({
    String? antennaId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AntennasNotesRequest;

  factory AntennasNotesRequest.fromJson(Map<String, Object?> json) => _$AntennasNotesRequestFromJson(json);
}
