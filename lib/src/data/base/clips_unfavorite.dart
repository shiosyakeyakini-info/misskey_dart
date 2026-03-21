import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_unfavorite.freezed.dart';
part 'clips_unfavorite.g.dart';

@freezed
abstract class ClipsUnfavorite with _$ClipsUnfavorite {
  const factory ClipsUnfavorite({
    required String clipId,
  }) = _ClipsUnfavorite;

  factory ClipsUnfavorite.fromJson(Map<String, Object?> json) => _$ClipsUnfavoriteFromJson(json);
}
