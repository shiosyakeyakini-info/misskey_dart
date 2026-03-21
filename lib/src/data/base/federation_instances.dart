import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_instances.freezed.dart';
part 'federation_instances.g.dart';

@freezed
abstract class FederationInstances with _$FederationInstances {
  const factory FederationInstances({
    String? host,
    bool? blocked,
    bool? notResponding,
    bool? suspended,
    bool? silenced,
    bool? federating,
    bool? subscribing,
    bool? publishing,
    @Default(30) int? limit,
    @Default(0) int? offset,
    FederationInstancesSort? sort,
  }) = _FederationInstances;

  factory FederationInstances.fromJson(Map<String, Object?> json) => _$FederationInstancesFromJson(json);
}
