import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_drive_request.freezed.dart';
part 'charts_user_drive_request.g.dart';

@freezed
abstract class ChartsUserDriveRequest with _$ChartsUserDriveRequest {
  const factory ChartsUserDriveRequest({
    @JsonKey(unknownEnumValue: ChartsUserDriveSpan.unknown) ChartsUserDriveSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? userId,
  }) = _ChartsUserDriveRequest;

  factory ChartsUserDriveRequest.fromJson(Map<String, Object?> json) => _$ChartsUserDriveRequestFromJson(json);
}
