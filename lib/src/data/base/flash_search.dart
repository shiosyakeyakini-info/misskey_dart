import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_search.freezed.dart';
part 'flash_search.g.dart';

@freezed
abstract class FlashSearch with _$FlashSearch {
  const factory FlashSearch({
    required String query,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _FlashSearch;

  factory FlashSearch.fromJson(Map<String, Object?> json) => _$FlashSearchFromJson(json);
}
