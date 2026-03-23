import 'package:freezed_annotation/freezed_annotation.dart';

part 'fetch_external_resources.freezed.dart';
part 'fetch_external_resources.g.dart';

@freezed
abstract class FetchExternalResources with _$FetchExternalResources {
  const factory FetchExternalResources({
    required String type,
    required String data,
  }) = _FetchExternalResources;

  factory FetchExternalResources.fromJson(Map<String, Object?> json) =>
      _$FetchExternalResourcesFromJson(json);
}
