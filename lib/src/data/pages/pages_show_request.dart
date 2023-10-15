import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_show_request.freezed.dart';
part 'pages_show_request.g.dart';

@freezed
class PagesShowRequest with _$PagesShowRequest {
  const factory PagesShowRequest({
    String? pageId,
    String? name,
    String? username,
  }) = _PagesShowRequest;

  factory PagesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesShowRequestFromJson(json);
}
