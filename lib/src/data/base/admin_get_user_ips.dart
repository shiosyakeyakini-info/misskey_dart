import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_get_user_ips.freezed.dart';
part 'admin_get_user_ips.g.dart';

@freezed
abstract class AdminGetUserIps with _$AdminGetUserIps {
  const factory AdminGetUserIps({
    required String userId,
  }) = _AdminGetUserIps;

  factory AdminGetUserIps.fromJson(Map<String, Object?> json) => _$AdminGetUserIpsFromJson(json);
}
