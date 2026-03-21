import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_rss_enclosure.freezed.dart';
part 'fetch_rss_enclosure.g.dart';

@freezed
abstract class FetchRssEnclosure with _$FetchRssEnclosure {
  const factory FetchRssEnclosure({
    required String url,
    double? length,
    String? type,
  }) = _FetchRssEnclosure;

  factory FetchRssEnclosure.fromJson(Map<String, Object?> json) => _$FetchRssEnclosureFromJson(json);
}
