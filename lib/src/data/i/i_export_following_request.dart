import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_export_following_request.freezed.dart';
part 'i_export_following_request.g.dart';

@freezed
abstract class IExportFollowingRequest with _$IExportFollowingRequest {
  const factory IExportFollowingRequest({
    @Default(false) bool? excludeMuting,
    @Default(false) bool? excludeInactive,
  }) = _IExportFollowingRequest;

  factory IExportFollowingRequest.fromJson(Map<String, Object?> json) =>
      _$IExportFollowingRequestFromJson(json);
}
