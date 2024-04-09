import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_likes_response.freezed.dart';
part 'i_gallery_likes_response.g.dart';

@freezed
class IGalleryLikesResponse with _$IGalleryLikesResponse {
  const factory IGalleryLikesResponse({
    required String id,
    required GalleryPost post,
  }) = _IGalleryLikesResponse;

  factory IGalleryLikesResponse.fromJson(Map<String, dynamic> json) =>
      _$IGalleryLikesResponseFromJson(json);
}
