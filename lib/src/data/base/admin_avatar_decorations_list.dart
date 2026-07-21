import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_avatar_decorations_list.freezed.dart';
part 'admin_avatar_decorations_list.g.dart';

@freezed
abstract class AdminAvatarDecorationsList with _$AdminAvatarDecorationsList {
  const factory AdminAvatarDecorationsList({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? userId,
  }) = _AdminAvatarDecorationsList;

  factory AdminAvatarDecorationsList.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsListFromJson(json);
}
