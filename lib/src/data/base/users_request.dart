import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_request.freezed.dart';
part 'users_request.g.dart';

@freezed
abstract class UsersRequest with _$UsersRequest {
  const factory UsersRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType? sort,
    @JsonKey(unknownEnumValue: UsersState.unknown)
    @Default(UsersState.all)
    UsersState? state,
    @JsonKey(unknownEnumValue: Origin.unknown)
    @Default(Origin.local)
    Origin? origin,
    @Default(null) String? hostname,
  }) = _UsersRequest;

  factory UsersRequest.fromJson(Map<String, Object?> json) =>
      _$UsersRequestFromJson(json);
}
