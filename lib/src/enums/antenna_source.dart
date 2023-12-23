import 'package:freezed_annotation/freezed_annotation.dart';

enum AntennaSource {
  home,
  all,
  users,
  @JsonValue("users_blacklist")
  usersBlackList,
  list
}
