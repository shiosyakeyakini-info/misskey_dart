import 'package:freezed_annotation/freezed_annotation.dart';

enum ApShowType {
  @JsonValue("User")
  user,
  @JsonValue("Note")
  note,
  unknown,
}
