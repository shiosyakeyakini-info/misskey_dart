import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_favorite.freezed.dart';
part 'note_favorite.g.dart';

@freezed
abstract class NoteFavorite with _$NoteFavorite {
  const factory NoteFavorite({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required Note note,
    required String noteId,
  }) = _NoteFavorite;

  factory NoteFavorite.fromJson(Map<String, Object?> json) => _$NoteFavoriteFromJson(json);
}
