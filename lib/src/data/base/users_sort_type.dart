import 'package:freezed_annotation/freezed_annotation.dart';

enum UsersSortType {
  @JsonValue("+follower")
  followerDescendant,
  @JsonValue("-follower")
  followerAscendant,
  @JsonValue("+createdAt")
  createdAtDescendant,
  @JsonValue("-createdAt")
  createdAtAscendant,
  @JsonValue("+updatedAt")
  updateAtDescendant,
  @JsonValue("-updatedAt")
  updateAtAscendant,
  unknown,
}
