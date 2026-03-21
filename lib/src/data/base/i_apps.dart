import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_apps.freezed.dart';
part 'i_apps.g.dart';

@freezed
abstract class IApps with _$IApps {
  const factory IApps({
    @JsonKey(unknownEnumValue: IAppsSort.unknown) IAppsSort? sort,
  }) = _IApps;

  factory IApps.fromJson(Map<String, Object?> json) => _$IAppsFromJson(json);
}
