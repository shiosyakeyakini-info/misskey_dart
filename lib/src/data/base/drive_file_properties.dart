import 'package:freezed_annotation/freezed_annotation.dart';

part 'drive_file_properties.freezed.dart';
part 'drive_file_properties.g.dart';

@freezed
abstract class DriveFileProperties with _$DriveFileProperties {
  const factory DriveFileProperties({
    double? width,
    double? height,
    double? orientation,
    String? avgColor,
  }) = _DriveFileProperties;

  factory DriveFileProperties.fromJson(Map<String, Object?> json) =>
      _$DriveFilePropertiesFromJson(json);
}
