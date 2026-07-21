import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_reactions.freezed.dart';
part 'users_reactions.g.dart';

@freezed
abstract class UsersReactions with _$UsersReactions {
  const factory UsersReactions({
    required String userId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _UsersReactions;

  factory UsersReactions.fromJson(Map<String, Object?> json) => _$UsersReactionsFromJson(json);
}
