import 'package:freezed_annotation/freezed_annotation.dart';

enum DriveFilesSort {
  @JsonValue("+createdAt")
  plusCreatedAt,
  @JsonValue("-createdAt")
  minusCreatedAt,
  @JsonValue("+name")
  plusName,
  @JsonValue("-name")
  minusName,
  @JsonValue("+size")
  plusSize,
  @JsonValue("-size")
  minusSize,
  unknown,
}
