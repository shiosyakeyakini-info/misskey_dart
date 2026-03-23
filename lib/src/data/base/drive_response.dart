import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_response.freezed.dart';
part 'drive_response.g.dart';

@freezed
abstract class DriveResponse with _$DriveResponse {
  const factory DriveResponse({
    required double capacity,
    required double usage,
  }) = _DriveResponse;

  factory DriveResponse.fromJson(Map<String, Object?> json) =>
      _$DriveResponseFromJson(json);
}
