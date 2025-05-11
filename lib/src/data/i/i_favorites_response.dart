import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'i_favorites_response.freezed.dart';
part 'i_favorites_response.g.dart';

@freezed
abstract class IFavoritesResponse with _$IFavoritesResponse {
  const factory IFavoritesResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String noteId,
    required Note note,
  }) = _IFavoritesResponse;

  factory IFavoritesResponse.fromJson(Map<String, Object?> json) =>
      _$IFavoritesResponseFromJson(json);
}
