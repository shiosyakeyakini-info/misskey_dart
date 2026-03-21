import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminShowUsersSort {
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
  @JsonValue("+lastActiveDate")
  plusLastActiveDate,
  @JsonValue("-lastActiveDate")
  minusLastActiveDate,
  unknown,
}
