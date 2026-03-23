import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'renote_mute_delete.freezed.dart';
part 'renote_mute_delete.g.dart';

@freezed
abstract class RenoteMuteDelete with _$RenoteMuteDelete {
  const factory RenoteMuteDelete({
    required String userId,
  }) = _RenoteMuteDelete;

  factory RenoteMuteDelete.fromJson(Map<String, Object?> json) => _$RenoteMuteDeleteFromJson(json);
}
