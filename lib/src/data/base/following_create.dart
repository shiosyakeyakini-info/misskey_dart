import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_create.freezed.dart';
part 'following_create.g.dart';

@freezed
abstract class FollowingCreate with _$FollowingCreate {
  const factory FollowingCreate({
    required String userId,
    bool? withReplies,
  }) = _FollowingCreate;

  factory FollowingCreate.fromJson(Map<String, Object?> json) => _$FollowingCreateFromJson(json);
}
