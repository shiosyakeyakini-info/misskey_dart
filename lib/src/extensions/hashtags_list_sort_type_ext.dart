import 'package:misskey_dart/misskey_dart.dart';

extension HashtagsListSortTypeExtension on HashtagsListSortType {
  String get value => switch (this) {
    HashtagsListSortType.mentionedUsersDescendant => "+mentionedUsers",
    HashtagsListSortType.mentionedUsersAscendant => "-mentionedUsers",
    HashtagsListSortType.mentionedLocalUsersDescendant =>
      "+mentionedLocalUsers",
    HashtagsListSortType.mentionedLocalUsersAscendant => "-mentionedLocalUsers",
    HashtagsListSortType.mentionedRemoteUsersDescendant =>
      "+mentionedRemoteUsers",
    HashtagsListSortType.mentionedRemoteUsersAscendant =>
      "-mentionedRemoteUsers",
    HashtagsListSortType.attachedUsersDescendant => "+attachedUsers",
    HashtagsListSortType.attachedUsersAscendant => "-attachedUsers",
    HashtagsListSortType.attachedLocalUsersDescendant => "+attachedLocalUsers",
    HashtagsListSortType.attachedLocalUsersAscendant => "-attachedLocalUsers",
    HashtagsListSortType.attachedRemoteUsersDescendant =>
      "+attachedRemoteUsers",
    HashtagsListSortType.attachedRemoteUsersAscendant => "-attachedRemoteUsers",
    HashtagsListSortType.unknown => "",
  };
}
