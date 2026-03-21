import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtags_show.freezed.dart';
part 'hashtags_show.g.dart';

@freezed
abstract class HashtagsShow with _$HashtagsShow {
  const factory HashtagsShow({
    required String tag,
  }) = _HashtagsShow;

  factory HashtagsShow.fromJson(Map<String, Object?> json) => _$HashtagsShowFromJson(json);
}
