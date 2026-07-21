import 'package:freezed_annotation/freezed_annotation.dart';

enum SwRegisterState {
  @JsonValue("already-subscribed")
  alreadySubscribed,
  subscribed,
  unknown,
}
