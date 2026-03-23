import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_security_keys_list_item.freezed.dart';
part 'me_detailed_only_security_keys_list_item.g.dart';

@freezed
abstract class MeDetailedOnlySecurityKeysListItem
    with _$MeDetailedOnlySecurityKeysListItem {
  const factory MeDetailedOnlySecurityKeysListItem({
    required String id,
    required String name,
    @DateTimeConverter() required DateTime lastUsed,
  }) = _MeDetailedOnlySecurityKeysListItem;

  factory MeDetailedOnlySecurityKeysListItem.fromJson(
          Map<String, Object?> json) =>
      _$MeDetailedOnlySecurityKeysListItemFromJson(json);
}
