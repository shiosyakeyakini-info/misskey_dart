import 'package:freezed_annotation/freezed_annotation.dart';

enum PageFont {
  serif,
  @JsonValue("sans-serif")
  sansSerif,
  unknown,
}
