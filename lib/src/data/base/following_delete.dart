import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_delete.freezed.dart';
part 'following_delete.g.dart';

@freezed
abstract class FollowingDelete with _$FollowingDelete {
  const factory FollowingDelete({
    required String userId,
  }) = _FollowingDelete;

  factory FollowingDelete.fromJson(Map<String, Object?> json) => _$FollowingDeleteFromJson(json);
}
