import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_rss_item.freezed.dart';
part 'fetch_rss_item.g.dart';

@freezed
abstract class FetchRssItem with _$FetchRssItem {
  const factory FetchRssItem({
    String? link,
    String? guid,
    String? title,
    String? pubDate,
    String? creator,
    String? summary,
    String? content,
    String? isoDate,
    List<String>? categories,
    String? contentSnippet,
    FetchRssEnclosure? enclosure,
  }) = _FetchRssItem;

  factory FetchRssItem.fromJson(Map<String, Object?> json) =>
      _$FetchRssItemFromJson(json);
}
