import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'federation_show_instance.freezed.dart';
part 'federation_show_instance.g.dart';

@freezed
abstract class FederationShowInstance with _$FederationShowInstance {
  const factory FederationShowInstance({
    required String host,
  }) = _FederationShowInstance;

  factory FederationShowInstance.fromJson(Map<String, Object?> json) => _$FederationShowInstanceFromJson(json);
}
