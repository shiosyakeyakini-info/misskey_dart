import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_search.freezed.dart';
part 'users_search.g.dart';

@freezed
abstract class UsersSearch with _$UsersSearch {
  const factory UsersSearch({
    required String query,
    @Default(0) int? offset,
    @Default(10) int? limit,
    @Default(UsersSearchOrigin.combined) UsersSearchOrigin? origin,
    @Default(true) bool? detail,
  }) = _UsersSearch;

  factory UsersSearch.fromJson(Map<String, Object?> json) => _$UsersSearchFromJson(json);
}
