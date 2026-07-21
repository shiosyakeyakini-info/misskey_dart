import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_update.freezed.dart';
part 'antennas_update.g.dart';

@freezed
abstract class AntennasUpdate with _$AntennasUpdate {
  const factory AntennasUpdate({
    required String antennaId,
    String? name,
    @JsonKey(unknownEnumValue: AntennaSource.unknown) AntennaSource? src,
    String? userListId,
    List<dynamic>? keywords,
    List<dynamic>? excludeKeywords,
    List<String>? users,
    bool? caseSensitive,
    bool? localOnly,
    bool? excludeBots,
    bool? withReplies,
    bool? withFile,
    bool? excludeNotesInSensitiveChannel,
  }) = _AntennasUpdate;

  factory AntennasUpdate.fromJson(Map<String, Object?> json) => _$AntennasUpdateFromJson(json);
}
