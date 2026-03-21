import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_page_likes.freezed.dart';
part 'i_page_likes.g.dart';

@freezed
abstract class IPageLikes with _$IPageLikes {
  const factory IPageLikes({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IPageLikes;

  factory IPageLikes.fromJson(Map<String, Object?> json) => _$IPageLikesFromJson(json);
}
