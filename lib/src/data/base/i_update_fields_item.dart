import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_update_fields_item.freezed.dart';
part 'i_update_fields_item.g.dart';

@freezed
abstract class IUpdateFieldsItem with _$IUpdateFieldsItem {
  const factory IUpdateFieldsItem({
    required String name,
    required String value,
  }) = _IUpdateFieldsItem;

  factory IUpdateFieldsItem.fromJson(Map<String, Object?> json) =>
      _$IUpdateFieldsItemFromJson(json);
}
