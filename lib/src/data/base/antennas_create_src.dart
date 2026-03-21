import 'package:freezed_annotation/freezed_annotation.dart';

enum AntennasCreateSrc {
  home,
  all,
  users,
  list,
  @JsonValue("users_blacklist")
  usersBlacklist,
  unknown,
}
