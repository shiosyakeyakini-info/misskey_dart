import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash.freezed.dart';
part 'flash.g.dart';

@freezed
abstract class Flash with _$Flash {
  const factory Flash({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required String userId,
    required UserLite user,
    required String title,
    required String summary,
    required String script,
    @JsonKey(unknownEnumValue: FlashVisibility.unknown)
    required FlashVisibility visibility,
    required double likedCount,
    bool? isLiked,
  }) = _Flash;

  factory Flash.fromJson(Map<String, Object?> json) => _$FlashFromJson(json);
}
