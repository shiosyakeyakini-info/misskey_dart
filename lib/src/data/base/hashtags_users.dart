import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtags_users.freezed.dart';
part 'hashtags_users.g.dart';

@freezed
abstract class HashtagsUsers with _$HashtagsUsers {
  const factory HashtagsUsers({
    required String tag,
    @Default(10) int? limit,
    @Default(0) int? offset,
    required HashtagsUsersSort sort,
    @Default(HashtagsUsersState.all) HashtagsUsersState? state,
    @Default(HashtagsUsersOrigin.local) HashtagsUsersOrigin? origin,
  }) = _HashtagsUsers;

  factory HashtagsUsers.fromJson(Map<String, Object?> json) => _$HashtagsUsersFromJson(json);
}
