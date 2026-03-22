import 'package:freezed_annotation/freezed_annotation.dart';

enum UsersSortType {
  @JsonValue("-follower")
  followerAscendant("-follower"),
  @JsonValue("+follower")
  followerDescendant("+follower"),
  @JsonValue("-createdAt")
  createdAtAscendant("-createdAt"),
  @JsonValue("+createdAt")
  createdAtDescendant("+createdAt"),
  @JsonValue("-updatedAt")
  updateAtAscendant("-updatedAt"),
  @JsonValue("+updatedAt")
  updateAtDescendant("+updatedAt");

  final String value;
  const UsersSortType(this.value);
}
