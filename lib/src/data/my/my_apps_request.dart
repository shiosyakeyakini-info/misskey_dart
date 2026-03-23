import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'my_apps_request.freezed.dart';
part 'my_apps_request.g.dart';

@freezed
abstract class MyAppsRequest with _$MyAppsRequest {
  const factory MyAppsRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
  }) = _MyAppsRequest;

  factory MyAppsRequest.fromJson(Map<String, Object?> json) => _$MyAppsRequestFromJson(json);
}
