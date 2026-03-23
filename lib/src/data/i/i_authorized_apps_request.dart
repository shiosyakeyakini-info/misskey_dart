import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_authorized_apps_request.freezed.dart';
part 'i_authorized_apps_request.g.dart';

@freezed
abstract class IAuthorizedAppsRequest with _$IAuthorizedAppsRequest {
  const factory IAuthorizedAppsRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) @Default(IAuthorizedAppsSort.desc) IAuthorizedAppsSort? sort,
  }) = _IAuthorizedAppsRequest;

  factory IAuthorizedAppsRequest.fromJson(Map<String, Object?> json) => _$IAuthorizedAppsRequestFromJson(json);
}
