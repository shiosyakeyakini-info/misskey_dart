import 'package:freezed_annotation/freezed_annotation.dart';

enum FederationInstancesSort {
  @JsonValue("+pubSub")
  plusPubSub,
  @JsonValue("-pubSub")
  minusPubSub,
  @JsonValue("+notes")
  plusNotes,
  @JsonValue("-notes")
  minusNotes,
  @JsonValue("+users")
  plusUsers,
  @JsonValue("-users")
  minusUsers,
  @JsonValue("+following")
  plusFollowing,
  @JsonValue("-following")
  minusFollowing,
  @JsonValue("+followers")
  plusFollowers,
  @JsonValue("-followers")
  minusFollowers,
  @JsonValue("+firstRetrievedAt")
  plusFirstRetrievedAt,
  @JsonValue("-firstRetrievedAt")
  minusFirstRetrievedAt,
  @JsonValue("+latestRequestReceivedAt")
  plusLatestRequestReceivedAt,
  @JsonValue("-latestRequestReceivedAt")
  minusLatestRequestReceivedAt,
  unknown,
}
