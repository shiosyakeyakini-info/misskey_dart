import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_clips.freezed.dart';
part 'users_clips.g.dart';

@freezed
abstract class UsersClips with _$UsersClips {
  const factory UsersClips({
    required String userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersClips;

  factory UsersClips.fromJson(Map<String, Object?> json) => _$UsersClipsFromJson(json);
}
