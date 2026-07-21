import 'package:freezed_annotation/freezed_annotation.dart';

enum AdminInviteListSort {
  @JsonValue("+createdAt")
  plusCreatedAt,
  @JsonValue("-createdAt")
  minusCreatedAt,
  @JsonValue("+usedAt")
  plusUsedAt,
  @JsonValue("-usedAt")
  minusUsedAt,
  unknown,
}
