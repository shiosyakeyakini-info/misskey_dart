import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_create.freezed.dart';
part 'antennas_create.g.dart';

@freezed
abstract class AntennasCreate with _$AntennasCreate {
  const factory AntennasCreate({
    required String name,
    required AntennasCreateSrc src,
    String? userListId,
    required List<dynamic> keywords,
    required List<dynamic> excludeKeywords,
    required List<String> users,
    required bool caseSensitive,
    bool? localOnly,
    bool? excludeBots,
    required bool withReplies,
    required bool withFile,
    bool? excludeNotesInSensitiveChannel,
  }) = _AntennasCreate;

  factory AntennasCreate.fromJson(Map<String, Object?> json) => _$AntennasCreateFromJson(json);
}
