import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/antenna_source.dart';

part 'antennas_create_request.freezed.dart';
part 'antennas_create_request.g.dart';

@freezed
class AntennasCreateRequest with _$AntennasCreateRequest {
  const factory AntennasCreateRequest({
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
  }) = _AntennasCreateRequest;

  factory AntennasCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasCreateRequestFromJson(json);
}
