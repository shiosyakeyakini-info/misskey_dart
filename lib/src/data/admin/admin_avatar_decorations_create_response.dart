import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_avatar_decorations_create_response.freezed.dart';
part 'admin_avatar_decorations_create_response.g.dart';

@freezed
abstract class AdminAvatarDecorationsCreateResponse
    with _$AdminAvatarDecorationsCreateResponse {
  const factory AdminAvatarDecorationsCreateResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String name,
    required String description,
    required String url,
    required List<String> roleIdsThatCanBeUsedThisDecoration,
    String? category,
  }) = _AdminAvatarDecorationsCreateResponse;

  factory AdminAvatarDecorationsCreateResponse.fromJson(
    Map<String, Object?> json,
  ) => _$AdminAvatarDecorationsCreateResponseFromJson(json);
}
