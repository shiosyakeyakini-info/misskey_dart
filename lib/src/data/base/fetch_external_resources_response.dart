import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_external_resources_response.freezed.dart';
part 'fetch_external_resources_response.g.dart';

@freezed
abstract class FetchExternalResourcesResponse
    with _$FetchExternalResourcesResponse {
  const factory FetchExternalResourcesResponse({
    required String type,
    required String data,
  }) = _FetchExternalResourcesResponse;

  factory FetchExternalResourcesResponse.fromJson(Map<String, Object?> json) =>
      _$FetchExternalResourcesResponseFromJson(json);
}
