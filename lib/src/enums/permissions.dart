import 'package:freezed_annotation/freezed_annotation.dart';

enum Permission {
  readAccount("read:account"),
  writeAccount("write:account"),
  readBlocks("read:blocks"),
  writeBlocks("write:blocks"),
  readDrive("read:drive"),
  writeDrive("write:drive"),
  readFavorites("read:favorites"),
  writeFavorites("write:favorites"),
  readFollowing("read:following"),
  writeFollowing("write:following"),
  readMessaging("read:messaging"),
  writeMessaging("write:messaging"),
  readMutes("read:mutes"),
  writeMutes("write:mutes"),
  writeNotes("write:notes"),
  readNotifications("read:notifications"),
  writeNotifications("write:notifications"),
  writeReactions("write:reactions"),
  writeVotes("write:votes"),
  readPages("read:pages"),
  writePages("write:pages"),
  readPageLikes("read:page-likes"),
  writePageLikes("write:page-likes"),
  readUserGroups("read:user-groups"),
  writeUserGroups("write:user-groups"),
  readChannels("read:channels"),
  writeChannels("write:channels"),
  writeGalleryLikes("write:gallery-likes"),
  readGalleryLikes("read:gallery-likes");

  final String value;
  const Permission(this.value);
}

class PermissionJsonConverter extends JsonConverter<Permission, String> {
  @override
  Permission fromJson(String json) =>
      Permission.values.firstWhere((element) => element.value == json);

  @override
  String toJson(Permission object) => object.value;
}
