import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_apps_item.freezed.dart';
part 'i_apps_item.g.dart';

@freezed
abstract class IAppsItem with _$IAppsItem {
  const factory IAppsItem({
    required String id,
    String? name,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? lastUsedAt,
    required List<String> permission,
    String? iconUrl,
    String? description,
  }) = _IAppsItem;

  factory IAppsItem.fromJson(Map<String, Object?> json) =>
      _$IAppsItemFromJson(json);
}
