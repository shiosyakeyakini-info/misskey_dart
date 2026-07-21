import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'get_online_users_count.freezed.dart';
part 'get_online_users_count.g.dart';

@freezed
abstract class GetOnlineUsersCount with _$GetOnlineUsersCount {
  const factory GetOnlineUsersCount({
    required double count,
  }) = _GetOnlineUsersCount;

  factory GetOnlineUsersCount.fromJson(Map<String, Object?> json) => _$GetOnlineUsersCountFromJson(json);
}
