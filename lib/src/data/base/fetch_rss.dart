import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_rss.freezed.dart';
part 'fetch_rss.g.dart';

@freezed
abstract class FetchRss with _$FetchRss {
  const factory FetchRss({
    FetchRssImage? image,
    FetchRssPaginationLinks? paginationLinks,
    String? link,
    String? title,
    required List<FetchRssItem> items,
    String? feedUrl,
    String? description,
    FetchRssItunes? itunes,
  }) = _FetchRss;

  factory FetchRss.fromJson(Map<String, Object?> json) => _$FetchRssFromJson(json);
}
