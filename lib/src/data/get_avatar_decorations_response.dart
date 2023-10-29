import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'get_avatar_decorations_response.freezed.dart';
part 'get_avatar_decorations_response.g.dart';

@freezed
class GetAvatarDecorationsResponse with _$GetAvatarDecorationsResponse {
  const factory GetAvatarDecorationsResponse({
    required String id,
    required String name,
    required String description,
    @UriConverter() required Uri url,
    required List<String> roleIdsThatCanBeUsedThisDecoration,
  }) = _GetAvatarDecorationsResponse;

  factory GetAvatarDecorationsResponse.fromJson(Map<String, dynamic> json) =>
      _$GetAvatarDecorationsResponseFromJson(json);
}
