import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_flashs.freezed.dart';
part 'users_flashs.g.dart';

@freezed
abstract class UsersFlashs with _$UsersFlashs {
  const factory UsersFlashs({
    required String userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersFlashs;

  factory UsersFlashs.fromJson(Map<String, Object?> json) => _$UsersFlashsFromJson(json);
}
