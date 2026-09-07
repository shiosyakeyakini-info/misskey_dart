import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_drive_request.freezed.dart';
part 'charts_drive_request.g.dart';

@freezed
abstract class ChartsDriveRequest with _$ChartsDriveRequest {
  const factory ChartsDriveRequest({
    @JsonKey(unknownEnumValue: ChartsDriveSpan.unknown) ChartsDriveSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsDriveRequest;

  factory ChartsDriveRequest.fromJson(Map<String, Object?> json) =>
      _$ChartsDriveRequestFromJson(json);
}
