import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'flash.freezed.dart';
part 'flash.g.dart';

@freezed

/// Playのエンティティ
class Flash with _$Flash {
  const factory Flash({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required String title,
    required String summary,
    required String script,
    required String userId,
    required UserLite user,
    int? likedCount,
    @Default(false) bool isLiked,
  }) = _Flash;

  factory Flash.fromJson(Map<String, dynamic> json) => _$FlashFromJson(json);
}
