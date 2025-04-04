import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antenna.freezed.dart';
part 'antenna.g.dart';

@freezed
class Antenna with _$Antenna {
  const factory Antenna({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    required List<List<String>> keywords,
    required List<List<String>> excludeKeywords,
    required AntennaSource src,
    String? userListId,
    required List<String> users,
    required bool caseSensitive,
    @Default(false) bool notify,
    required bool withReplies,
    required bool withFile,
    required bool isActive,
    required bool hasUnreadNote,
    bool? localOnly,
    bool? excludeBots,
    bool? excludeNotesInSensitiveChannel,
  }) = _Antenna;

  factory Antenna.fromJson(Map<String, dynamic> json) =>
      _$AntennaFromJson(json);
}
