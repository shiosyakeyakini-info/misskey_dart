import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_delete.freezed.dart';
part 'antennas_delete.g.dart';

@freezed
abstract class AntennasDelete with _$AntennasDelete {
  const factory AntennasDelete({
    required String antennaId,
  }) = _AntennasDelete;

  factory AntennasDelete.fromJson(Map<String, Object?> json) => _$AntennasDeleteFromJson(json);
}
