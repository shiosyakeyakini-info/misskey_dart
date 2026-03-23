import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_avatar_decorations_list_request.freezed.dart';
part 'admin_avatar_decorations_list_request.g.dart';

@freezed
abstract class AdminAvatarDecorationsListRequest with _$AdminAvatarDecorationsListRequest {
  const factory AdminAvatarDecorationsListRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
  }) = _AdminAvatarDecorationsListRequest;

  factory AdminAvatarDecorationsListRequest.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsListRequestFromJson(json);
}
