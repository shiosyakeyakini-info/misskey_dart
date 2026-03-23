import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_update_meta_deliver_suspended_software_item.freezed.dart';
part 'admin_update_meta_deliver_suspended_software_item.g.dart';

@freezed
abstract class AdminUpdateMetaDeliverSuspendedSoftwareItem with _$AdminUpdateMetaDeliverSuspendedSoftwareItem {
  const factory AdminUpdateMetaDeliverSuspendedSoftwareItem({
    required String software,
    required String versionRange,
  }) = _AdminUpdateMetaDeliverSuspendedSoftwareItem;

  factory AdminUpdateMetaDeliverSuspendedSoftwareItem.fromJson(Map<String, Object?> json) => _$AdminUpdateMetaDeliverSuspendedSoftwareItemFromJson(json);
}
