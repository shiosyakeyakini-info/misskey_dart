import 'package:freezed_annotation/freezed_annotation.dart';

enum HashtagsListSortType {
  @JsonValue("+mentionedUsers")
  mentionedUsersDescendant,
  @JsonValue("-mentionedUsers")
  mentionedUsersAscendant,
  @JsonValue("+mentionedLocalUsers")
  mentionedLocalUsersDescendant,
  @JsonValue("-mentionedLocalUsers")
  mentionedLocalUsersAscendant,
  @JsonValue("+mentionedRemoteUsers")
  mentionedRemoteUsersDescendant,
  @JsonValue("-mentionedRemoteUsers")
  mentionedRemoteUsersAscendant,
  @JsonValue("+attachedUsers")
  attachedUsersDescendant,
  @JsonValue("-attachedUsers")
  attachedUsersAscendant,
  @JsonValue("+attachedLocalUsers")
  attachedLocalUsersDescendant,
  @JsonValue("-attachedLocalUsers")
  attachedLocalUsersAscendant,
  @JsonValue("+attachedRemoteUsers")
  attachedRemoteUsersDescendant,
  @JsonValue("-attachedRemoteUsers")
  attachedRemoteUsersAscendant,
  unknown,
}
