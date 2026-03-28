import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtag.freezed.dart';
part 'hashtag.g.dart';

@freezed
abstract class Hashtag with _$Hashtag {
  const factory Hashtag({
    required String tag,
    required double mentionedUsersCount,
    required double mentionedLocalUsersCount,
    required double mentionedRemoteUsersCount,
    required double attachedUsersCount,
    required double attachedLocalUsersCount,
    required double attachedRemoteUsersCount,
  }) = _Hashtag;

  factory Hashtag.fromJson(Map<String, Object?> json) => _$HashtagFromJson(json);
}
