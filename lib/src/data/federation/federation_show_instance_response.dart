import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'federation_show_instance_response.freezed.dart';
part 'federation_show_instance_response.g.dart';

@freezed
class FederationShowInstanceResponse with _$FederationShowInstanceResponse {
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
    required bool isBlocked,
    String? softwareName,
    String? softwareVersion,
    bool? openRegistrations,
    required String name,
    required String description,
    String? maintainerName,
    String? maintainerEmail,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    @NullableColorConverter() int? themeColor,
    @DateTimeConverter() required DateTime infoUpdatedAt,
  }) = _FederationShowInstanceResponse;

  factory FederationShowInstanceResponse.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceResponseFromJson(json);
}
