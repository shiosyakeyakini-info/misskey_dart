import 'package:misskey_dart/misskey_dart.dart';

extension UsersSortTypeExtension on UsersSortType {
  String get value => switch (this) {
        UsersSortType.followerAscendant => "-follower",
        UsersSortType.followerDescendant => "+follower",
        UsersSortType.createdAtAscendant => "-createdAt",
        UsersSortType.createdAtDescendant => "+createdAt",
        UsersSortType.updateAtAscendant => "-updatedAt",
        UsersSortType.updateAtDescendant => "+updatedAt",
        UsersSortType.unknown => "",
      };
}
