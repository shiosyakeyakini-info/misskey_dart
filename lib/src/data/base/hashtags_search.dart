import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_search.freezed.dart';
part 'hashtags_search.g.dart';

@freezed
abstract class HashtagsSearch with _$HashtagsSearch {
  const factory HashtagsSearch({
    @Default(10) int? limit,
    required String query,
    @Default(0) int? offset,
  }) = _HashtagsSearch;

  factory HashtagsSearch.fromJson(Map<String, Object?> json) => _$HashtagsSearchFromJson(json);
}
