import 'package:freezed_annotation/freezed_annotation.dart';

enum ReversiBw {
  random,
  @JsonValue("1")
  v1,
  @JsonValue("2")
  v2,
  unknown,
}
