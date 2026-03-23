import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_drive_response.freezed.dart';
part 'charts_user_drive_response.g.dart';

@freezed
abstract class ChartsUserDriveResponse with _$ChartsUserDriveResponse {
  const factory ChartsUserDriveResponse({
    required List<double> totalCount,
    required List<double> totalSize,
    required List<double> incCount,
    required List<double> incSize,
    required List<double> decCount,
    required List<double> decSize,
  }) = _ChartsUserDriveResponse;

  factory ChartsUserDriveResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsUserDriveResponseFromJson(json);
}
