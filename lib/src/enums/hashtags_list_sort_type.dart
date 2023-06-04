enum HashtagsListSortType {
  mentionedUsersDescendant("+mentionedUsers"),
  mentionedUsersAscendant("-mentionedUsers"),
  mentionedLocalUsersDescendant("+mentionedLocalUsers"),
  mentionedLocalUsersAscendant("-mentionedLocalUsers"),
  mentionedRemoteUsersDescendant("+mentionedRemoteUsers"),
  mentionedRemoteUsersAscendant("-mentionedRemoteUsers"),
  attachedUsersDescendant("+attachedUsers"),
  attachedUsersAscendant("-attachedUsers"),
  attachedLocalUsersDescendant("+attachedLocalUsers"),
  attachedLocalUsersAscendant("-attachedLocalUsers"),
  attachedRemoteUsersDescendant("+attachedRemoteUsers"),
  attachedRemoteUsersAscendant("-attachedRemoteUsers"),
  ;

  final String value;

  const HashtagsListSortType(this.value);
}
