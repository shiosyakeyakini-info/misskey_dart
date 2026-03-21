import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_list.freezed.dart';
part 'clips_list.g.dart';

@freezed
abstract class ClipsList with _$ClipsList {
  const factory ClipsList({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ClipsList;

  factory ClipsList.fromJson(Map<String, Object?> json) => _$ClipsListFromJson(json);
}
