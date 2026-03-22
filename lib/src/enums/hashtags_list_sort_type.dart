import 'package:freezed_annotation/freezed_annotation.dart';

enum HashtagsListSortType {
  @JsonValue("+mentionedUsers")
  mentionedUsersDescendant("+mentionedUsers"),
  @JsonValue("-mentionedUsers")
  mentionedUsersAscendant("-mentionedUsers"),
  @JsonValue("+mentionedLocalUsers")
  mentionedLocalUsersDescendant("+mentionedLocalUsers"),
  @JsonValue("-mentionedLocalUsers")
  mentionedLocalUsersAscendant("-mentionedLocalUsers"),
  @JsonValue("+mentionedRemoteUsers")
  mentionedRemoteUsersDescendant("+mentionedRemoteUsers"),
  @JsonValue("-mentionedRemoteUsers")
  mentionedRemoteUsersAscendant("-mentionedRemoteUsers"),
  @JsonValue("+attachedUsers")
  attachedUsersDescendant("+attachedUsers"),
  @JsonValue("-attachedUsers")
  attachedUsersAscendant("-attachedUsers"),
  @JsonValue("+attachedLocalUsers")
  attachedLocalUsersDescendant("+attachedLocalUsers"),
  @JsonValue("-attachedLocalUsers")
  attachedLocalUsersAscendant("-attachedLocalUsers"),
  @JsonValue("+attachedRemoteUsers")
  attachedRemoteUsersDescendant("+attachedRemoteUsers"),
  @JsonValue("-attachedRemoteUsers")
  attachedRemoteUsersAscendant("-attachedRemoteUsers"),
  ;

  final String value;

  const HashtagsListSortType(this.value);
}
