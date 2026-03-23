import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_lists_show.freezed.dart';
part 'users_lists_show.g.dart';

@freezed
abstract class UsersListsShow with _$UsersListsShow {
  const factory UsersListsShow({
    double? likedCount,
    bool? isLiked,
  }) = _UsersListsShow;

  factory UsersListsShow.fromJson(Map<String, Object?> json) =>
      _$UsersListsShowFromJson(json);
}
