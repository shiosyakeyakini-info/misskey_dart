import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_apps_request.freezed.dart';
part 'i_apps_request.g.dart';

@freezed
abstract class IAppsRequest with _$IAppsRequest {
  const factory IAppsRequest({
    @JsonKey(unknownEnumValue: IAppsSort.unknown) IAppsSort? sort,
  }) = _IAppsRequest;

  factory IAppsRequest.fromJson(Map<String, Object?> json) => _$IAppsRequestFromJson(json);
}
