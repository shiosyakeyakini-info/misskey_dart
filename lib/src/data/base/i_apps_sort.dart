import 'package:freezed_annotation/freezed_annotation.dart';

enum IAppsSort {
  @JsonValue("+createdAt")
  plusCreatedAt,
  @JsonValue("-createdAt")
  minusCreatedAt,
  @JsonValue("+lastUsedAt")
  plusLastUsedAt,
  @JsonValue("-lastUsedAt")
  minusLastUsedAt,
  unknown,
}
