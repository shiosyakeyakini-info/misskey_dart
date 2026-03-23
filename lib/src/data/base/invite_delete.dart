import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_delete.freezed.dart';
part 'invite_delete.g.dart';

@freezed
abstract class InviteDelete with _$InviteDelete {
  const factory InviteDelete({
    required String inviteId,
  }) = _InviteDelete;

  factory InviteDelete.fromJson(Map<String, Object?> json) =>
      _$InviteDeleteFromJson(json);
}
