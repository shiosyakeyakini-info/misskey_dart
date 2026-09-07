import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_avatar_decorations_delete_request.freezed.dart';
part 'admin_avatar_decorations_delete_request.g.dart';

@freezed
abstract class AdminAvatarDecorationsDeleteRequest
    with _$AdminAvatarDecorationsDeleteRequest {
  const factory AdminAvatarDecorationsDeleteRequest({String? id}) =
      _AdminAvatarDecorationsDeleteRequest;

  factory AdminAvatarDecorationsDeleteRequest.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAvatarDecorationsDeleteRequestFromJson(json);
}
