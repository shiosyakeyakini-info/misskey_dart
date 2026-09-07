import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_update_request.freezed.dart';
part 'antennas_update_request.g.dart';

@freezed
abstract class AntennasUpdateRequest with _$AntennasUpdateRequest {
  const factory AntennasUpdateRequest({
    String? antennaId,
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
    bool? notify,
  }) = _AntennasUpdateRequest;

  factory AntennasUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasUpdateRequestFromJson(json);
}
