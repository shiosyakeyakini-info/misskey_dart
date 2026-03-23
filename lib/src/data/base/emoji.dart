import 'package:freezed_annotation/freezed_annotation.dart';

part 'emoji.freezed.dart';
part 'emoji.g.dart';

@freezed
abstract class Emoji with _$Emoji {
  const factory Emoji({
    required String name,
  }) = _Emoji;

  factory Emoji.fromJson(Map<String, Object?> json) => _$EmojiFromJson(json);
}
