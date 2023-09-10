import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/users_sort_type.dart';

class NullableUsersSortConverter
    extends JsonConverter<UsersSortType?, String?> {
  const NullableUsersSortConverter();

  @override
  UsersSortType? fromJson(String? json) => json == null
      ? null
      : UsersSortType.values
          .firstWhereOrNull((element) => element.value == json);

  @override
  String? toJson(UsersSortType? object) => object?.value;
}

class UsersSortConverter extends JsonConverter<UsersSortType, String> {
  const UsersSortConverter();

  @override
  UsersSortType fromJson(String json) =>
      UsersSortType.values.firstWhere((element) => element.value == json);

  @override
  String toJson(UsersSortType object) => object.value;
}
