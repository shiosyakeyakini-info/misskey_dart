import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'roles_list_response.freezed.dart';
part 'roles_list_response.g.dart';

@freezed
abstract class RolesListResponse with _$RolesListResponse {
  const factory RolesListResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required String name,
    String? description,
    @NullableColorConverter() int? color,
    @NullableUriConverter() Uri? iconUrl,
    String? target,
    required bool isPublic,
    required bool isAdministrator,
    required bool isModerator,
    required bool isExplorable,
    required bool asBadge,
    required bool canEditMembersByModerator,
    required int displayOrder,
    required int usersCount,
  }) = _RolesListResponse;

  factory RolesListResponse.fromJson(Map<String, dynamic> json) =>
      _$RolesListResponseFromJson(json);
}
