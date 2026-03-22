import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_drive_show_file_properties.freezed.dart';
part 'admin_drive_show_file_properties.g.dart';

@freezed
abstract class AdminDriveShowFileProperties with _$AdminDriveShowFileProperties {
  const factory AdminDriveShowFileProperties({
    double? width,
    double? height,
    double? orientation,
    String? avgColor,
  }) = _AdminDriveShowFileProperties;

  factory AdminDriveShowFileProperties.fromJson(Map<String, Object?> json) => _$AdminDriveShowFilePropertiesFromJson(json);
}
