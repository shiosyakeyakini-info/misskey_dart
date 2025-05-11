import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'federation_show_instance_response.freezed.dart';
part 'federation_show_instance_response.g.dart';

@freezed
abstract class FederationShowInstanceResponse
    with _$FederationShowInstanceResponse {
  const factory FederationShowInstanceResponse({
    required String id,
    @DateTimeConverter() required DateTime firstRetrievedAt,
    required String host,
    int? usersCount,
    int? notesCount,
    int? followingCount,
    int? followersCount,
    required bool isNotResponding,
    required bool isSuspended,
    @JsonKey(unknownEnumValue: JsonKey.nullForUndefinedEnumValue)
    SuspensionState? suspensionState,
    required bool isBlocked,
    String? softwareName,
    String? softwareVersion,
    bool? openRegistrations,
    String? name,
    String? description,
    String? maintainerName,
    String? maintainerEmail,
    bool? isSilenced,
    bool? isMediaSilenced,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    @NullableColorConverter() int? themeColor,
    @DateTimeConverter() DateTime? infoUpdatedAt,
    @DateTimeConverter() DateTime? latestRequestReceivedAt,
    String? moderationNote,
  }) = _FederationShowInstanceResponse;

  factory FederationShowInstanceResponse.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceResponseFromJson(json);
}

enum SuspensionState {
  none,
  manuallySuspended,
  goneSuspended,
  autoSuspendedForNotResponding,
}
