import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_relation.freezed.dart';
part 'users_relation.g.dart';

@freezed
abstract class UsersRelation with _$UsersRelation {
  const factory UsersRelation({
    required dynamic userId,
  }) = _UsersRelation;

  factory UsersRelation.fromJson(Map<String, Object?> json) =>
      _$UsersRelationFromJson(json);
}
