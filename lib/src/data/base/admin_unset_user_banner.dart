import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unset_user_banner.freezed.dart';
part 'admin_unset_user_banner.g.dart';

@freezed
abstract class AdminUnsetUserBanner with _$AdminUnsetUserBanner {
  const factory AdminUnsetUserBanner({
    required String userId,
  }) = _AdminUnsetUserBanner;

  factory AdminUnsetUserBanner.fromJson(Map<String, Object?> json) =>
      _$AdminUnsetUserBannerFromJson(json);
}
