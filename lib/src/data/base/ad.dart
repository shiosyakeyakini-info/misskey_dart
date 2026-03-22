import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'ad.freezed.dart';
part 'ad.g.dart';

@freezed
abstract class Ad with _$Ad {
  const factory Ad({
    required String id,
    @DateTimeConverter() required DateTime expiresAt,
    @DateTimeConverter() required DateTime startsAt,
    required String place,
    required String priority,
    required double ratio,
    required String url,
    required String imageUrl,
    required String memo,
    required int dayOfWeek,
    bool? isSensitive,
  }) = _Ad;

  factory Ad.fromJson(Map<String, Object?> json) => _$AdFromJson(json);
}
