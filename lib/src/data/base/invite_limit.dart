import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'invite_limit.freezed.dart';
part 'invite_limit.g.dart';

@freezed
abstract class InviteLimit with _$InviteLimit {
  const factory InviteLimit({
    int? remaining,
  }) = _InviteLimit;

  factory InviteLimit.fromJson(Map<String, Object?> json) => _$InviteLimitFromJson(json);
}
