import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_stream_request.freezed.dart';
part 'drive_stream_request.g.dart';

@freezed
abstract class DriveStreamRequest with _$DriveStreamRequest {
  const factory DriveStreamRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? type,
  }) = _DriveStreamRequest;

  factory DriveStreamRequest.fromJson(Map<String, Object?> json) =>
      _$DriveStreamRequestFromJson(json);
}
