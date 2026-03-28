import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_delete.freezed.dart';
part 'pages_delete.g.dart';

@freezed
abstract class PagesDelete with _$PagesDelete {
  const factory PagesDelete({
    required String pageId,
  }) = _PagesDelete;

  factory PagesDelete.fromJson(Map<String, Object?> json) => _$PagesDeleteFromJson(json);
}
