import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtags_list.freezed.dart';
part 'hashtags_list.g.dart';

@freezed
abstract class HashtagsList with _$HashtagsList {
  const factory HashtagsList({
    @Default(10) int? limit,
    @Default(false) bool? attachedToUserOnly,
    @Default(false) bool? attachedToLocalUserOnly,
    @Default(false) bool? attachedToRemoteUserOnly,
    required HashtagsListSortType sort,
  }) = _HashtagsList;

  factory HashtagsList.fromJson(Map<String, Object?> json) => _$HashtagsListFromJson(json);
}
