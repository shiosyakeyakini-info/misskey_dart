import 'package:freezed_annotation/freezed_annotation.dart';

enum PagesCreateFont {
  serif,
  @JsonValue("sans-serif")
  sansSerif,
  unknown,
}
