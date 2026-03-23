import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_instance_drive.freezed.dart';
part 'charts_instance_drive.g.dart';

@freezed
abstract class ChartsInstanceDrive with _$ChartsInstanceDrive {
  const factory ChartsInstanceDrive({
    required List<double> totalFiles,
    required List<double> incFiles,
    required List<double> decFiles,
    required List<double> incUsage,
    required List<double> decUsage,
  }) = _ChartsInstanceDrive;

  factory ChartsInstanceDrive.fromJson(Map<String, Object?> json) =>
      _$ChartsInstanceDriveFromJson(json);
}
