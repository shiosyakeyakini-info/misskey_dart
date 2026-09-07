import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'emojis_response.freezed.dart';
part 'emojis_response.g.dart';

@freezed
abstract class EmojisResponse with _$EmojisResponse {
  const factory EmojisResponse({required List<EmojiSimple> emojis}) =
      _EmojisResponse;

  factory EmojisResponse.fromJson(Map<String, Object?> json) =>
      _$EmojisResponseFromJson(json);
}
