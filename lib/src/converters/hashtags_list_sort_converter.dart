import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

class HashtagsListSortConverter
    extends JsonConverter<HashtagsListSortType, String> {
  const HashtagsListSortConverter();

  @override
  HashtagsListSortType fromJson(String json) => HashtagsListSortType.values
      .firstWhere((element) => element.value == json);

  @override
  String toJson(HashtagsListSortType object) => object.value;
}
