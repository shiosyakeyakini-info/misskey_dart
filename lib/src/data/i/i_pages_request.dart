import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_pages_request.freezed.dart';
part 'i_pages_request.g.dart';

@freezed
abstract class IPagesRequest with _$IPagesRequest {
  const factory IPagesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _IPageRequest;

  factory IPagesRequest.fromJson(Map<String, Object?> json) =>
      _$IPagesRequestFromJson(json);
}
