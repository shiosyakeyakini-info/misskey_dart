import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_avatar_decorations_update_request.freezed.dart';
part 'admin_avatar_decorations_update_request.g.dart';

@freezed
abstract class AdminAvatarDecorationsUpdateRequest
    with _$AdminAvatarDecorationsUpdateRequest {
  const factory AdminAvatarDecorationsUpdateRequest({
    String? id,
    String? name,
    String? description,
    String? url,
    List<String>? roleIdsThatCanBeUsedThisDecoration,
    String? category,
  }) = _AdminAvatarDecorationsUpdateRequest;

  factory AdminAvatarDecorationsUpdateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAvatarDecorationsUpdateRequestFromJson(json);
}
