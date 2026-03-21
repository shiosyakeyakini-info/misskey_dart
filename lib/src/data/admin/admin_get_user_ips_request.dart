import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_get_user_ips_request.freezed.dart';
part 'admin_get_user_ips_request.g.dart';

@freezed
abstract class AdminGetUserIpsRequest with _$AdminGetUserIpsRequest {
  const factory AdminGetUserIpsRequest({
    String? userId,
  }) = _AdminGetUserIpsRequest;

  factory AdminGetUserIpsRequest.fromJson(Map<String, Object?> json) => _$AdminGetUserIpsRequestFromJson(json);
}
