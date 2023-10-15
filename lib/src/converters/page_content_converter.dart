import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/data/base/page.dart';

class PageContentConverter
    extends JsonConverter<AbstractPageContent, Map<String, dynamic>> {
  const PageContentConverter();

  @override
  AbstractPageContent fromJson(Map<String, dynamic> json) {
    final type = json["type"] as String?;
    if (type == PageContentType.text.name) {
      return PageText.fromJson(json);
    } else if (type == PageContentType.image.name) {
      return PageImage.fromJson(json);
    } else if (type == PageContentType.note.name) {
      return PageNote.fromJson(json);
    } else if (type == PageContentType.section.name) {
      return PageSection.fromJson(json);
    } else {
      return PageUnknown.fromJson(json);
    }
  }

  @override
  Map<String, dynamic> toJson(AbstractPageContent object) {
    throw UnimplementedError();
  }
}

class ListPageContentConverter
    extends JsonConverter<List<AbstractPageContent>, List?> {
  const ListPageContentConverter();

  @override
  List<AbstractPageContent> fromJson(List? json) => (json ?? [])
      .map((e) => PageContentConverter().fromJson(e as Map<String, dynamic>))
      .toList();

  @override
  List toJson(List<AbstractPageContent>? object) =>
      (object ?? []).map((e) => PageContentConverter().toJson(e)).toList();
}
