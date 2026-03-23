import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'invite_limit_response.freezed.dart';
part 'invite_limit_response.g.dart';

@freezed
abstract class InviteLimitResponse with _$InviteLimitResponse {
  const factory InviteLimitResponse({
    int? remaining,
  }) = _InviteLimitResponse;

  factory InviteLimitResponse.fromJson(Map<String, Object?> json) => _$InviteLimitResponseFromJson(json);
}
