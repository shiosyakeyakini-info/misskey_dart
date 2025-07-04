import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clip.freezed.dart';
part 'clip.g.dart';

@freezed
abstract class Clip with _$Clip {
  const factory Clip({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? lastClippedAt,
    required String userId,
    required UserLite user,
    String? name,
    String? description,
    required bool isPublic,
    required int favoritedCount,
    bool? isFavorited,
    int? notesCount,
  }) = _Clip;

  factory Clip.fromJson(Map<String, Object?> json) => _$ClipFromJson(json);
}
