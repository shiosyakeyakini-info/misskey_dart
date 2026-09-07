import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_muting.freezed.dart';
part 'i_import_muting.g.dart';

@freezed
abstract class IImportMuting with _$IImportMuting {
  const factory IImportMuting({required String fileId}) = _IImportMuting;

  factory IImportMuting.fromJson(Map<String, Object?> json) =>
      _$IImportMutingFromJson(json);
}
