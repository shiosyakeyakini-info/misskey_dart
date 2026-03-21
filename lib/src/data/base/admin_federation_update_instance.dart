import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_federation_update_instance.freezed.dart';
part 'admin_federation_update_instance.g.dart';

@freezed
abstract class AdminFederationUpdateInstance with _$AdminFederationUpdateInstance {
  const factory AdminFederationUpdateInstance({
    required String host,
    bool? isSuspended,
    String? moderationNote,
  }) = _AdminFederationUpdateInstance;

  factory AdminFederationUpdateInstance.fromJson(Map<String, Object?> json) => _$AdminFederationUpdateInstanceFromJson(json);
}
