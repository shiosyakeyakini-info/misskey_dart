import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_avatar_decorations_create_request.freezed.dart';
part 'admin_avatar_decorations_create_request.g.dart';

@freezed
abstract class AdminAvatarDecorationsCreateRequest
    with _$AdminAvatarDecorationsCreateRequest {
  const factory AdminAvatarDecorationsCreateRequest({
    String? name,
    String? description,
    String? url,
    List<String>? roleIdsThatCanBeUsedThisDecoration,
  }) = _AdminAvatarDecorationsCreateRequest;

  factory AdminAvatarDecorationsCreateRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAvatarDecorationsCreateRequestFromJson(json);
}
