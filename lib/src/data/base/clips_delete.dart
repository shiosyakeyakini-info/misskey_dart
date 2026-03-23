import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_delete.freezed.dart';
part 'clips_delete.g.dart';

@freezed
abstract class ClipsDelete with _$ClipsDelete {
  const factory ClipsDelete({
    required String clipId,
  }) = _ClipsDelete;

  factory ClipsDelete.fromJson(Map<String, Object?> json) => _$ClipsDeleteFromJson(json);
}
