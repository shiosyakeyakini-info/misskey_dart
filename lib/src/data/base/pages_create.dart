import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_create.freezed.dart';
part 'pages_create.g.dart';

@freezed
abstract class PagesCreate with _$PagesCreate {
  const factory PagesCreate({
    required String title,
    required String name,
    String? summary,
    required List<dynamic> content,
    required List<dynamic> variables,
    required String script,
    String? eyeCatchingImageId,
    @JsonKey(unknownEnumValue: PagesCreateFont.unknown)
    @Default(PagesCreateFont.sansSerif)
    PagesCreateFont? font,
    @Default(false) bool? alignCenter,
    @Default(false) bool? hideTitleWhenPinned,
  }) = _PagesCreate;

  factory PagesCreate.fromJson(Map<String, Object?> json) =>
      _$PagesCreateFromJson(json);
}
