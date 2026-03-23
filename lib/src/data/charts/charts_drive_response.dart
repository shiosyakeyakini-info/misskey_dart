import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_drive_response.freezed.dart';
part 'charts_drive_response.g.dart';

@freezed
abstract class ChartsDriveResponse with _$ChartsDriveResponse {
  const factory ChartsDriveResponse({
    required ChartsDriveLocal local,
    required ChartsDriveRemote remote,
  }) = _ChartsDriveResponse;

  factory ChartsDriveResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsDriveResponseFromJson(json);
}
