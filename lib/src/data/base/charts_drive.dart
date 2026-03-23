import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_drive.freezed.dart';
part 'charts_drive.g.dart';

@freezed
abstract class ChartsDrive with _$ChartsDrive {
  const factory ChartsDrive({
    required ChartsDriveLocal local,
    required ChartsDriveRemote remote,
  }) = _ChartsDrive;

  factory ChartsDrive.fromJson(Map<String, Object?> json) =>
      _$ChartsDriveFromJson(json);
}
