import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

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
