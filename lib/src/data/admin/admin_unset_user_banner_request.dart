import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unset_user_banner_request.freezed.dart';
part 'admin_unset_user_banner_request.g.dart';

@freezed
abstract class AdminUnsetUserBannerRequest with _$AdminUnsetUserBannerRequest {
  const factory AdminUnsetUserBannerRequest({
    String? userId,
  }) = _AdminUnsetUserBannerRequest;

  factory AdminUnsetUserBannerRequest.fromJson(Map<String, Object?> json) => _$AdminUnsetUserBannerRequestFromJson(json);
}
