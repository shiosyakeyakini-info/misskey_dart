import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_like.freezed.dart';
part 'pages_like.g.dart';

@freezed
abstract class PagesLike with _$PagesLike {
  const factory PagesLike({
    required String pageId,
  }) = _PagesLike;

  factory PagesLike.fromJson(Map<String, Object?> json) => _$PagesLikeFromJson(json);
}
