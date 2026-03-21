import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_favorites.freezed.dart';
part 'i_favorites.g.dart';

@freezed
abstract class IFavorites with _$IFavorites {
  const factory IFavorites({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IFavorites;

  factory IFavorites.fromJson(Map<String, Object?> json) => _$IFavoritesFromJson(json);
}
