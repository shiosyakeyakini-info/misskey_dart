import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_create_request.freezed.dart';
part 'antennas_create_request.g.dart';

@freezed
abstract class AntennasCreateRequest with _$AntennasCreateRequest {
  const factory AntennasCreateRequest({
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
  }) = _AntennasCreateRequest;

  factory AntennasCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasCreateRequestFromJson(json);
}
