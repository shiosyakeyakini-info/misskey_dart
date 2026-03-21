import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_rss_pagination_links.freezed.dart';
part 'fetch_rss_pagination_links.g.dart';

@freezed
abstract class FetchRssPaginationLinks with _$FetchRssPaginationLinks {
  const factory FetchRssPaginationLinks({
    String? self,
    String? first,
    String? next,
    String? last,
    String? prev,
  }) = _FetchRssPaginationLinks;

  factory FetchRssPaginationLinks.fromJson(Map<String, Object?> json) => _$FetchRssPaginationLinksFromJson(json);
}
