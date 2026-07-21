import 'package:freezed_annotation/freezed_annotation.dart';

enum HashtagsListSort {
  @JsonValue("+mentionedUsers")
  plusMentionedUsers,
  @JsonValue("-mentionedUsers")
  minusMentionedUsers,
  @JsonValue("+mentionedLocalUsers")
  plusMentionedLocalUsers,
  @JsonValue("-mentionedLocalUsers")
  minusMentionedLocalUsers,
  @JsonValue("+mentionedRemoteUsers")
  plusMentionedRemoteUsers,
  @JsonValue("-mentionedRemoteUsers")
  minusMentionedRemoteUsers,
  @JsonValue("+attachedUsers")
  plusAttachedUsers,
  @JsonValue("-attachedUsers")
  minusAttachedUsers,
  @JsonValue("+attachedLocalUsers")
  plusAttachedLocalUsers,
  @JsonValue("-attachedLocalUsers")
  minusAttachedLocalUsers,
  @JsonValue("+attachedRemoteUsers")
  plusAttachedRemoteUsers,
  @JsonValue("-attachedRemoteUsers")
  minusAttachedRemoteUsers,
  unknown,
}
