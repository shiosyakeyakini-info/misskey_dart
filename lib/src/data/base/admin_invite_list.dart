import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_invite_list.freezed.dart';
part 'admin_invite_list.g.dart';

@freezed
abstract class AdminInviteList with _$AdminInviteList {
  const factory AdminInviteList({
    @Default(30) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: AdminInviteListType.unknown)
    @Default(AdminInviteListType.all)
    AdminInviteListType? type,
    @JsonKey(unknownEnumValue: AdminInviteListSort.unknown)
    AdminInviteListSort? sort,
  }) = _AdminInviteList;

  factory AdminInviteList.fromJson(Map<String, Object?> json) =>
      _$AdminInviteListFromJson(json);
}
