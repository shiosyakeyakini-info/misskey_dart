import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_drive.freezed.dart';
part 'charts_user_drive.g.dart';

@freezed
abstract class ChartsUserDrive with _$ChartsUserDrive {
  const factory ChartsUserDrive({
    required List<double> totalCount,
    required List<double> totalSize,
    required List<double> incCount,
    required List<double> incSize,
    required List<double> decCount,
    required List<double> decSize,
  }) = _ChartsUserDrive;

  factory ChartsUserDrive.fromJson(Map<String, Object?> json) =>
      _$ChartsUserDriveFromJson(json);
}
