import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_authorized_apps_item.freezed.dart';
part 'i_authorized_apps_item.g.dart';

@freezed
abstract class IAuthorizedAppsItem with _$IAuthorizedAppsItem {
  const factory IAuthorizedAppsItem({
    required String id,
    required String name,
    String? callbackUrl,
    required List<String> permission,
    bool? isAuthorized,
  }) = _IAuthorizedAppsItem;

  factory IAuthorizedAppsItem.fromJson(Map<String, Object?> json) => _$IAuthorizedAppsItemFromJson(json);
}
