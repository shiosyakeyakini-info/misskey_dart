import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_response.freezed.dart';
part 'drive_response.g.dart';

@freezed
class DriveResponse with _$DriveResponse {
  const factory DriveResponse({
    required int capacity,
    required int usage,
  }) = _DriveResponse;

  factory DriveResponse.fromJson(Map<String, dynamic> json) =>
      _$DriveResponseFromJson(json);
}
