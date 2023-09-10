import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_show_request.freezed.dart';
part 'hashtags_show_request.g.dart';

@freezed
class HashtagsShowRequest with _$HashtagsShowRequest {
  const factory HashtagsShowRequest({
    required String tag,
  }) = _HashtagsShowRequest;

  factory HashtagsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsShowRequestFromJson(json);
}
