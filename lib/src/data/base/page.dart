import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/page_content_converter.dart';

part 'page.freezed.dart';
part 'page.g.dart';

@freezed
class Page with _$Page {
  const factory Page({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required String userId,
    required User user,
    @ListPageContentConverter() required List<AbstractPageContent> content,
    required List<Map<String, dynamic>> variables,
    required String title,
    required String name,
    String? summary,
    required bool hideTitleWhenPinned,
    required bool alignCenter,
    required String font,
    required String script,
    String? eyeCatchingImageId,
    DriveFile? eyeCatchingImage,
    required List<DriveFile> attachedFiles,
    required int likedCount,
    bool? isLiked,
  }) = _Page;

  factory Page.fromJson(Map<String, dynamic> json) => _$PageFromJson(json);
}

enum PageContentType {
  text,
  section,
  image,
  note,
  @Deprecated("removed")
  textarea,
  @Deprecated("removed")
  canvas,
  @Deprecated("removed")
  button,
  @Deprecated("removed")
  radioButton,
  @Deprecated("removed")
  textInput,
  @Deprecated("removed")
  textareaInput,
  @Deprecated("removed")
  numberInput,
  @Deprecated("removed")
  @JsonValue('switch')
  switcher,
  @Deprecated("removed")
  counter,
  @Deprecated("removed")
  @JsonValue('if')
  condition,
  @Deprecated("removed")
  post
}

abstract class AbstractPageContent {
  String get id;
  PageContentType? get type;
}

abstract class AbstractPageText extends AbstractPageContent {
  String get text;
}

@freezed
class PageText with _$PageText implements AbstractPageText {
  const factory PageText({
    required String id,
    PageContentType? type,
    required String text,
  }) = _PageText;

  factory PageText.fromJson(Map<String, dynamic> json) =>
      _$PageTextFromJson(json);
}

abstract class AbstractPageSection extends AbstractPageContent {
  String? get title;
  List<AbstractPageContent> get children;
}

@freezed
class PageSection with _$PageSection implements AbstractPageSection {
  const factory PageSection({
    required String id,
    PageContentType? type,
    String? title,
    @ListPageContentConverter() @Default([]) List<AbstractPageContent> children,
  }) = _PageSection;

  factory PageSection.fromJson(Map<String, dynamic> json) =>
      _$PageSectionFromJson(json);
}

abstract class AbstractPageImage extends AbstractPageContent {
  String get fileId;
}

@freezed
class PageImage with _$PageImage implements AbstractPageImage {
  const factory PageImage({
    required String id,
    PageContentType? type,
    required String fileId,
  }) = _PageImage;

  factory PageImage.fromJson(Map<String, dynamic> json) =>
      _$PageImageFromJson(json);
}

abstract class AbstractPageNote extends AbstractPageContent {
  String get note;
  bool get detailed;
}

@freezed
class PageNote with _$PageNote implements AbstractPageNote {
  const factory PageNote({
    required String id,
    PageContentType? type,
    required String note,
    @Default(false) bool detailed,
  }) = _PageNote;

  factory PageNote.fromJson(Map<String, dynamic> json) =>
      _$PageNoteFromJson(json);
}

abstract class AbstractPageUnknown extends AbstractPageContent {}

@freezed
class PageUnknown with _$PageUnknown implements AbstractPageUnknown {
  const factory PageUnknown({
    required String id,
    PageContentType? type,
  }) = _PageUnknown;

  factory PageUnknown.fromJson(Map<String, dynamic> json) =>
      _$PageUnknownFromJson(json);
}
