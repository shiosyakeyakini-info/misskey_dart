import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'emojis.freezed.dart';
part 'emojis.g.dart';

@freezed
abstract class Emojis with _$Emojis {
  const factory Emojis({required List<EmojiSimple> emojis}) = _Emojis;

  factory Emojis.fromJson(Map<String, Object?> json) => _$EmojisFromJson(json);
}
