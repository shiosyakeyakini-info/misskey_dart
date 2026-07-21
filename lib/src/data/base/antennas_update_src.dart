import 'package:freezed_annotation/freezed_annotation.dart';

enum AntennasUpdateSrc {
  home,
  all,
  users,
  list,
  @JsonValue("users_blacklist")
  usersBlacklist,
  unknown,
}
