import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_rss_response.freezed.dart';
part 'fetch_rss_response.g.dart';

@freezed
abstract class FetchRssResponse with _$FetchRssResponse {
  const factory FetchRssResponse({
    FetchRssImage? image,
    FetchRssPaginationLinks? paginationLinks,
    String? link,
    String? title,
    required List<FetchRssItem> items,
    String? feedUrl,
    String? description,
    FetchRssItunes? itunes,
  }) = _FetchRssResponse;

  factory FetchRssResponse.fromJson(Map<String, Object?> json) =>
      _$FetchRssResponseFromJson(json);
}
