import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'invite_delete_request.freezed.dart';
part 'invite_delete_request.g.dart';

@freezed
abstract class InviteDeleteRequest with _$InviteDeleteRequest {
  const factory InviteDeleteRequest({
    String? inviteId,
  }) = _InviteDeleteRequest;

  factory InviteDeleteRequest.fromJson(Map<String, Object?> json) => _$InviteDeleteRequestFromJson(json);
}
