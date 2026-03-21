import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_likes.freezed.dart';
part 'i_gallery_likes.g.dart';

@freezed
abstract class IGalleryLikes with _$IGalleryLikes {
  const factory IGalleryLikes({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IGalleryLikes;

  factory IGalleryLikes.fromJson(Map<String, Object?> json) => _$IGalleryLikesFromJson(json);
}
