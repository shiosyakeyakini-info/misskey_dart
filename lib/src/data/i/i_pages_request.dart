import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_pages_request.freezed.dart';
part 'i_pages_request.g.dart';

@freezed
abstract class IPagesRequest with _$IPagesRequest {
  const factory IPagesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IPagesRequest;

  factory IPagesRequest.fromJson(Map<String, Object?> json) => _$IPagesRequestFromJson(json);
}
