import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_rss_request.freezed.dart';
part 'fetch_rss_request.g.dart';

@freezed
abstract class FetchRssRequest with _$FetchRssRequest {
  const factory FetchRssRequest({String? url}) = _FetchRssRequest;

  factory FetchRssRequest.fromJson(Map<String, Object?> json) =>
      _$FetchRssRequestFromJson(json);
}
