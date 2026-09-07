import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_delete.freezed.dart';
part 'pages_delete.g.dart';

@freezed
abstract class PagesDelete with _$PagesDelete {
  const factory PagesDelete({required String pageId}) = _PagesDelete;

  factory PagesDelete.fromJson(Map<String, Object?> json) =>
      _$PagesDeleteFromJson(json);
}
