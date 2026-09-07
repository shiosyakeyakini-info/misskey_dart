import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_export_following.freezed.dart';
part 'i_export_following.g.dart';

@freezed
abstract class IExportFollowing with _$IExportFollowing {
  const factory IExportFollowing({
    @Default(false) bool? excludeMuting,
    @Default(false) bool? excludeInactive,
  }) = _IExportFollowing;

  factory IExportFollowing.fromJson(Map<String, Object?> json) =>
      _$IExportFollowingFromJson(json);
}
