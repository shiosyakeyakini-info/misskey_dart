import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_drive_local.freezed.dart';
part 'charts_drive_local.g.dart';

@freezed
abstract class ChartsDriveLocal with _$ChartsDriveLocal {
  const factory ChartsDriveLocal({
    required List<double> incCount,
    required List<double> incSize,
    required List<double> decCount,
    required List<double> decSize,
  }) = _ChartsDriveLocal;

  factory ChartsDriveLocal.fromJson(Map<String, Object?> json) => _$ChartsDriveLocalFromJson(json);
}
