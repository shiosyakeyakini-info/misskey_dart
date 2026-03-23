import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_drive_remote.freezed.dart';
part 'charts_drive_remote.g.dart';

@freezed
abstract class ChartsDriveRemote with _$ChartsDriveRemote {
  const factory ChartsDriveRemote({
    required List<double> incCount,
    required List<double> incSize,
    required List<double> decCount,
    required List<double> decSize,
  }) = _ChartsDriveRemote;

  factory ChartsDriveRemote.fromJson(Map<String, Object?> json) =>
      _$ChartsDriveRemoteFromJson(json);
}
