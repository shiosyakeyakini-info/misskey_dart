import 'package:freezed_annotation/freezed_annotation.dart';

enum AntennaSource {
  home,
  all,
  users,
  list,
  @JsonValue("users_blacklist")
  usersBlackList,
  unknown,
}
