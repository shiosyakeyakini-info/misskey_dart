import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_relation_request.freezed.dart';
part 'users_relation_request.g.dart';

@freezed
abstract class UsersRelationRequest with _$UsersRelationRequest {
  const factory UsersRelationRequest({
    dynamic userId,
  }) = _UsersRelationRequest;

  factory UsersRelationRequest.fromJson(Map<String, Object?> json) => _$UsersRelationRequestFromJson(json);
}
