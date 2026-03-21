import 'package:freezed_annotation/freezed_annotation.dart';

enum PagesUpdateFont {
  serif,
  @JsonValue("sans-serif")
  sansSerif,
  unknown,
}
