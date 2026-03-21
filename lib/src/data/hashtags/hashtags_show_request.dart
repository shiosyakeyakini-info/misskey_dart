import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_show_request.freezed.dart';
part 'hashtags_show_request.g.dart';

@freezed
abstract class HashtagsShowRequest with _$HashtagsShowRequest {
  const factory HashtagsShowRequest({
    String? tag,
  }) = _HashtagsShowRequest;

  factory HashtagsShowRequest.fromJson(Map<String, Object?> json) => _$HashtagsShowRequestFromJson(json);
}
