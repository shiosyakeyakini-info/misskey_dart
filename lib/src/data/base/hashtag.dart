import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtag.freezed.dart';
part 'hashtag.g.dart';

@freezed
abstract class Hashtag with _$Hashtag {
  const factory Hashtag({
    required String tag,
    required double mentionedUsersCount,
    required double mentionedLocalUsersCount,
    required double mentionedRemoteUsersCount,
    required int attachedUsersCount,
    required int attachedLocalUsersCount,
    required int attachedRemoteUsersCount,
  }) = _Hashtag;

  factory Hashtag.fromJson(Map<String, Object?> json) =>
      _$HashtagFromJson(json);
}
