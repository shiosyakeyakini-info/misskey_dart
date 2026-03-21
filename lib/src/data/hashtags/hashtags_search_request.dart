import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_search_request.freezed.dart';
part 'hashtags_search_request.g.dart';

@freezed
abstract class HashtagsSearchRequest with _$HashtagsSearchRequest {
  const factory HashtagsSearchRequest({
    @Default(10) int? limit,
    String? query,
    @Default(0) int? offset,
  }) = _HashtagsSearchRequest;

  factory HashtagsSearchRequest.fromJson(Map<String, Object?> json) => _$HashtagsSearchRequestFromJson(json);
}
