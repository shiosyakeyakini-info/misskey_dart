import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_pages.freezed.dart';
part 'users_pages.g.dart';

@freezed
abstract class UsersPages with _$UsersPages {
  const factory UsersPages({
    required String userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersPages;

  factory UsersPages.fromJson(Map<String, Object?> json) => _$UsersPagesFromJson(json);
}
