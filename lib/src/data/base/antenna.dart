import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antenna.freezed.dart';
part 'antenna.g.dart';

@freezed
abstract class Antenna with _$Antenna {
  const factory Antenna({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required List<List<String>> keywords,
    required List<List<String>> excludeKeywords,
    @JsonKey(unknownEnumValue: AntennaSource.unknown)
    required AntennaSource src,
    String? userListId,
    required List<String> users,
    @Default(false) bool caseSensitive,
    @Default(false) bool localOnly,
    @Default(false) bool excludeBots,
    @Default(false) bool withReplies,
    required bool withFile,
    required bool isActive,
    @Default(false) bool hasUnreadNote,
    @Default(false) bool notify,
    @Default(false) bool excludeNotesInSensitiveChannel,
  }) = _Antenna;

  factory Antenna.fromJson(Map<String, Object?> json) =>
      _$AntennaFromJson(json);
}
