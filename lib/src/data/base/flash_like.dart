import 'package:freezed_annotation/freezed_annotation.dart';

part 'flash_like.freezed.dart';
part 'flash_like.g.dart';

@freezed
abstract class FlashLike with _$FlashLike {
  const factory FlashLike({
    required String flashId,
  }) = _FlashLike;

  factory FlashLike.fromJson(Map<String, Object?> json) => _$FlashLikeFromJson(json);
}
