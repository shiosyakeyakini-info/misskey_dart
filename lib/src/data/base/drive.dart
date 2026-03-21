import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'drive.freezed.dart';
part 'drive.g.dart';

@freezed
abstract class Drive with _$Drive {
  const factory Drive({
    required double capacity,
    required double usage,
  }) = _Drive;

  factory Drive.fromJson(Map<String, Object?> json) => _$DriveFromJson(json);
}
