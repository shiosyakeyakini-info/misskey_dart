import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_unlike.freezed.dart';
part 'pages_unlike.g.dart';

@freezed
abstract class PagesUnlike with _$PagesUnlike {
  const factory PagesUnlike({
    required String pageId,
  }) = _PagesUnlike;

  factory PagesUnlike.fromJson(Map<String, Object?> json) => _$PagesUnlikeFromJson(json);
}
