import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_authorized_apps.freezed.dart';
part 'i_authorized_apps.g.dart';

@freezed
abstract class IAuthorizedApps with _$IAuthorizedApps {
  const factory IAuthorizedApps({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)
    @Default(IAuthorizedAppsSort.desc)
    IAuthorizedAppsSort? sort,
  }) = _IAuthorizedApps;

  factory IAuthorizedApps.fromJson(Map<String, Object?> json) =>
      _$IAuthorizedAppsFromJson(json);
}
