import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_update.freezed.dart';
part 'clips_update.g.dart';

@freezed
abstract class ClipsUpdate with _$ClipsUpdate {
  const factory ClipsUpdate({
    required String clipId,
    String? name,
    bool? isPublic,
    String? description,
  }) = _ClipsUpdate;

  factory ClipsUpdate.fromJson(Map<String, Object?> json) =>
      _$ClipsUpdateFromJson(json);
}
