import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_search_by_username_and_host.freezed.dart';
part 'users_search_by_username_and_host.g.dart';

@freezed
abstract class UsersSearchByUsernameAndHost with _$UsersSearchByUsernameAndHost {
  const factory UsersSearchByUsernameAndHost({
    @Default(10) int? limit,
    @Default(true) bool? detail,
  }) = _UsersSearchByUsernameAndHost;

  factory UsersSearchByUsernameAndHost.fromJson(Map<String, Object?> json) => _$UsersSearchByUsernameAndHostFromJson(json);
}
