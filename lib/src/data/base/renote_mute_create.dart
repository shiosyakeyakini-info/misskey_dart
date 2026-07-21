import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'renote_mute_create.freezed.dart';
part 'renote_mute_create.g.dart';

@freezed
abstract class RenoteMuteCreate with _$RenoteMuteCreate {
  const factory RenoteMuteCreate({
    required String userId,
  }) = _RenoteMuteCreate;

  factory RenoteMuteCreate.fromJson(Map<String, Object?> json) => _$RenoteMuteCreateFromJson(json);
}
