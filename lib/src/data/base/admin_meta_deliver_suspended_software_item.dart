import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_meta_deliver_suspended_software_item.freezed.dart';
part 'admin_meta_deliver_suspended_software_item.g.dart';

@freezed
abstract class AdminMetaDeliverSuspendedSoftwareItem with _$AdminMetaDeliverSuspendedSoftwareItem {
  const factory AdminMetaDeliverSuspendedSoftwareItem({
    required String software,
    required String versionRange,
  }) = _AdminMetaDeliverSuspendedSoftwareItem;

  factory AdminMetaDeliverSuspendedSoftwareItem.fromJson(Map<String, Object?> json) => _$AdminMetaDeliverSuspendedSoftwareItemFromJson(json);
}
