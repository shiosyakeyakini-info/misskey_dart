import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_invite_list_request.freezed.dart';
part 'admin_invite_list_request.g.dart';

@freezed
abstract class AdminInviteListRequest with _$AdminInviteListRequest {
  const factory AdminInviteListRequest({
    @Default(30) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
    @Default(AdminInviteListType.all)
    AdminInviteListType? type,
    @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
    AdminInviteListSort? sort,
  }) = _AdminInviteListRequest;

  factory AdminInviteListRequest.fromJson(Map<String, Object?> json) =>
      _$AdminInviteListRequestFromJson(json);
}
