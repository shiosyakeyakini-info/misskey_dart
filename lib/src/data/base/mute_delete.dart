import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_delete.freezed.dart';
part 'mute_delete.g.dart';

@freezed
abstract class MuteDelete with _$MuteDelete {
  const factory MuteDelete({
    required String userId,
  }) = _MuteDelete;

  factory MuteDelete.fromJson(Map<String, Object?> json) => _$MuteDeleteFromJson(json);
}
