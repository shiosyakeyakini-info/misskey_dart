import 'package:freezed_annotation/freezed_annotation.dart';

enum UsersSort {
  @JsonValue("+follower")
  plusFollower,
  @JsonValue("-follower")
  minusFollower,
  @JsonValue("+createdAt")
  plusCreatedAt,
  @JsonValue("-createdAt")
  minusCreatedAt,
  @JsonValue("+updatedAt")
  plusUpdatedAt,
  @JsonValue("-updatedAt")
  minusUpdatedAt,
  unknown,
}
