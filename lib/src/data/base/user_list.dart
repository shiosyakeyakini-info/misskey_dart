import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

@freezed
abstract class UserList with _$UserList {
  const factory UserList({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String name,
    List<String>? userIds,
    required bool isPublic,
    double? likedCount,
    bool? isLiked,
  }) = _UserList;

  factory UserList.fromJson(Map<String, Object?> json) =>
      _$UserListFromJson(json);
}
