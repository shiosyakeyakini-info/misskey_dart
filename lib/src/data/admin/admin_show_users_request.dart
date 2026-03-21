import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_users_request.freezed.dart';
part 'admin_show_users_request.g.dart';

@freezed
abstract class AdminShowUsersRequest with _$AdminShowUsersRequest {
  const factory AdminShowUsersRequest({
    @Default(10) int? limit,
    @Default(0) int? offset,
    AdminShowUsersSort? sort,
    @Default(AdminShowUsersState.all) AdminShowUsersState? state,
    @Default(AdminShowUsersOrigin.combined) AdminShowUsersOrigin? origin,
    @Default(null) String? username,
    @Default(null) String? hostname,
  }) = _AdminShowUsersRequest;

  factory AdminShowUsersRequest.fromJson(Map<String, Object?> json) => _$AdminShowUsersRequestFromJson(json);
}
