import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_update.freezed.dart';
part 'pages_update.g.dart';

@freezed
abstract class PagesUpdate with _$PagesUpdate {
  const factory PagesUpdate({
    required String pageId,
    String? title,
    String? name,
    String? summary,
    List<dynamic>? content,
    List<dynamic>? variables,
    String? script,
    String? eyeCatchingImageId,
    PagesUpdateFont? font,
    bool? alignCenter,
    bool? hideTitleWhenPinned,
  }) = _PagesUpdate;

  factory PagesUpdate.fromJson(Map<String, Object?> json) => _$PagesUpdateFromJson(json);
}
