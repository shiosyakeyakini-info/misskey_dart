import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'federation_instance.freezed.dart';
part 'federation_instance.g.dart';

@freezed
abstract class FederationInstance with _$FederationInstance {
  const factory FederationInstance({
    required String id,
    @DateTimeConverter() required DateTime firstRetrievedAt,
    required String host,
    required int usersCount,
    required int notesCount,
    required int followingCount,
    required int followersCount,
    required bool isNotResponding,
    required bool isSuspended,
    required FederationSuspensionState suspensionState,
    required bool isBlocked,
    String? softwareName,
    String? softwareVersion,
    bool? openRegistrations,
    String? name,
    String? description,
    String? maintainerName,
    String? maintainerEmail,
    required bool isSilenced,
    required bool isMediaSilenced,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    String? themeColor,
    @NullableDateTimeConverter() DateTime? infoUpdatedAt,
    @NullableDateTimeConverter() DateTime? latestRequestReceivedAt,
    String? moderationNote,
  }) = _FederationInstance;

  factory FederationInstance.fromJson(Map<String, Object?> json) => _$FederationInstanceFromJson(json);
}
