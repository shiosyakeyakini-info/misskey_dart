import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_show.freezed.dart';
part 'clips_show.g.dart';

@freezed
abstract class ClipsShow with _$ClipsShow {
  const factory ClipsShow({
    required String clipId,
  }) = _ClipsShow;

  factory ClipsShow.fromJson(Map<String, Object?> json) => _$ClipsShowFromJson(json);
}
