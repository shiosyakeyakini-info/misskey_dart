import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_rss_itunes_owner.freezed.dart';
part 'fetch_rss_itunes_owner.g.dart';

@freezed
abstract class FetchRssItunesOwner with _$FetchRssItunesOwner {
  const factory FetchRssItunesOwner({
    String? name,
    String? email,
  }) = _FetchRssItunesOwner;

  factory FetchRssItunesOwner.fromJson(Map<String, Object?> json) => _$FetchRssItunesOwnerFromJson(json);
}
