import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_favorite.freezed.dart';
part 'clips_favorite.g.dart';

@freezed
abstract class ClipsFavorite with _$ClipsFavorite {
  const factory ClipsFavorite({
    required String clipId,
  }) = _ClipsFavorite;

  factory ClipsFavorite.fromJson(Map<String, Object?> json) => _$ClipsFavoriteFromJson(json);
}
