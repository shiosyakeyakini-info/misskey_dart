import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_rss_image.freezed.dart';
part 'fetch_rss_image.g.dart';

@freezed
abstract class FetchRssImage with _$FetchRssImage {
  const factory FetchRssImage({
    String? link,
    required String url,
    String? title,
  }) = _FetchRssImage;

  factory FetchRssImage.fromJson(Map<String, Object?> json) => _$FetchRssImageFromJson(json);
}
