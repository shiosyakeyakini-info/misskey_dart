import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_rss_itunes.freezed.dart';
part 'fetch_rss_itunes.g.dart';

@freezed
abstract class FetchRssItunes with _$FetchRssItunes {
  const factory FetchRssItunes({
    String? image,
    FetchRssItunesOwner? owner,
    String? author,
    String? summary,
    String? explicit,
    List<String>? categories,
    List<String>? keywords,
  }) = _FetchRssItunes;

  factory FetchRssItunes.fromJson(Map<String, Object?> json) => _$FetchRssItunesFromJson(json);
}
