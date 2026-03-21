import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_stream.freezed.dart';
part 'drive_stream.g.dart';

@freezed
abstract class DriveStream with _$DriveStream {
  const factory DriveStream({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? type,
  }) = _DriveStream;

  factory DriveStream.fromJson(Map<String, Object?> json) => _$DriveStreamFromJson(json);
}
