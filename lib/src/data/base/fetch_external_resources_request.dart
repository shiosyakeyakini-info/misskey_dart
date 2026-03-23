import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'fetch_external_resources_request.freezed.dart';
part 'fetch_external_resources_request.g.dart';

@freezed
abstract class FetchExternalResourcesRequest with _$FetchExternalResourcesRequest {
  const factory FetchExternalResourcesRequest({
    String? url,
    String? hash,
  }) = _FetchExternalResourcesRequest;

  factory FetchExternalResourcesRequest.fromJson(Map<String, Object?> json) => _$FetchExternalResourcesRequestFromJson(json);
}
