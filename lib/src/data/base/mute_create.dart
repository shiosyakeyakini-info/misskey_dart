import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_create.freezed.dart';
part 'mute_create.g.dart';

@freezed
abstract class MuteCreate with _$MuteCreate {
  const factory MuteCreate({
    required String userId,
    int? expiresAt,
  }) = _MuteCreate;

  factory MuteCreate.fromJson(Map<String, Object?> json) =>
      _$MuteCreateFromJson(json);
}
