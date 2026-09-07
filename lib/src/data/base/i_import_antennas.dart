import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_antennas.freezed.dart';
part 'i_import_antennas.g.dart';

@freezed
abstract class IImportAntennas with _$IImportAntennas {
  const factory IImportAntennas({required String fileId}) = _IImportAntennas;

  factory IImportAntennas.fromJson(Map<String, Object?> json) =>
      _$IImportAntennasFromJson(json);
}
