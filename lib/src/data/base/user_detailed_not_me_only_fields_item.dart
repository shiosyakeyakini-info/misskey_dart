import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_detailed_not_me_only_fields_item.freezed.dart';
part 'user_detailed_not_me_only_fields_item.g.dart';

@freezed
abstract class UserDetailedNotMeOnlyFieldsItem with _$UserDetailedNotMeOnlyFieldsItem {
  const factory UserDetailedNotMeOnlyFieldsItem({
    required String name,
    required String value,
  }) = _UserDetailedNotMeOnlyFieldsItem;

  factory UserDetailedNotMeOnlyFieldsItem.fromJson(Map<String, Object?> json) => _$UserDetailedNotMeOnlyFieldsItemFromJson(json);
}
