import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antennas_update_request.freezed.dart';
part 'antennas_update_request.g.dart';

@freezed
class AntennasUpdateRequest with _$AntennasUpdateRequest {
  const factory AntennasUpdateRequest({
    required String antennaId,
    required String name,
    required AntennaSource src,
    String? userListId,
    required List<List<String>> keywords,
    required List<List<String>> excludeKeywords,
    required List<String> users,
    required bool caseSensitive,
    required bool withReplies,
    required bool withFile,
    required bool notify,
  }) = _AntennasUpdateRequest;

  factory AntennasUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasUpdateRequestFromJson(json);
}
