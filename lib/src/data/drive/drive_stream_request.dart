import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_stream_request.freezed.dart';
part 'drive_stream_request.g.dart';

@freezed
class DriveStreamRequest with _$DriveStreamRequest {
  const factory DriveStreamRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    String? type,
  }) = _DriveStreamRequest;

  factory DriveStreamRequest.fromJson(Map<String, dynamic> json) =>
      _$DriveStreamRequestFromJson(json);
}
