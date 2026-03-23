import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_show.freezed.dart';
part 'app_show.g.dart';

@freezed
abstract class AppShow with _$AppShow {
  const factory AppShow({
    required String appId,
  }) = _AppShow;

  factory AppShow.fromJson(Map<String, Object?> json) =>
      _$AppShowFromJson(json);
}
