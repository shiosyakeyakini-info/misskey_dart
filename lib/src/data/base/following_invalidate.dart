import 'package:freezed_annotation/freezed_annotation.dart';

part 'following_invalidate.freezed.dart';
part 'following_invalidate.g.dart';

@freezed
abstract class FollowingInvalidate with _$FollowingInvalidate {
  const factory FollowingInvalidate({required String userId}) =
      _FollowingInvalidate;

  factory FollowingInvalidate.fromJson(Map<String, Object?> json) =>
      _$FollowingInvalidateFromJson(json);
}
