import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_drive_show_file.freezed.dart';
part 'admin_drive_show_file.g.dart';

@freezed
abstract class AdminDriveShowFile with _$AdminDriveShowFile {
  const factory AdminDriveShowFile({
    double? width,
    double? height,
    double? orientation,
    String? avgColor,
  }) = _AdminDriveShowFile;

  factory AdminDriveShowFile.fromJson(Map<String, Object?> json) => _$AdminDriveShowFileFromJson(json);
}
