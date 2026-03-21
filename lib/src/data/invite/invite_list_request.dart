import 'package:freezed_annotation/freezed_annotation.dart';

part 'invite_list_request.freezed.dart';
part 'invite_list_request.g.dart';

@freezed
abstract class InviteListRequest with _$InviteListRequest {
  const factory InviteListRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _InviteListRequest;

  factory InviteListRequest.fromJson(Map<String, Object?> json) => _$InviteListRequestFromJson(json);
}
