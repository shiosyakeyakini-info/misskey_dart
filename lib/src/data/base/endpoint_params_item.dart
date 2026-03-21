import 'package:freezed_annotation/freezed_annotation.dart';

part 'endpoint_params_item.freezed.dart';
part 'endpoint_params_item.g.dart';

@freezed
abstract class EndpointParamsItem with _$EndpointParamsItem {
  const factory EndpointParamsItem({
    required String name,
    required String type,
  }) = _EndpointParamsItem;

  factory EndpointParamsItem.fromJson(Map<String, Object?> json) => _$EndpointParamsItemFromJson(json);
}
