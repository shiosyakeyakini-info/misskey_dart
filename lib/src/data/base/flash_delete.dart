import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_delete.freezed.dart';
part 'flash_delete.g.dart';

@freezed
abstract class FlashDelete with _$FlashDelete {
  const factory FlashDelete({
    required String flashId,
  }) = _FlashDelete;

  factory FlashDelete.fromJson(Map<String, Object?> json) => _$FlashDeleteFromJson(json);
}
