import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_trend_response.freezed.dart';
part 'hashtags_trend_response.g.dart';

@freezed
class HashtagsTrendResponse with _$HashtagsTrendResponse {
  const factory HashtagsTrendResponse({
    required String tag,
    required List<int> chart,
    required int usersCount,
  }) = _HashtagsTrendResponse;

  factory HashtagsTrendResponse.fromJson(Map<String, dynamic> json) =>
      _$HashtagsTrendResponseFromJson(json);
}
