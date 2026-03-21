import 'package:freezed_annotation/freezed_annotation.dart';

part 'promo_read.freezed.dart';
part 'promo_read.g.dart';

@freezed
abstract class PromoRead with _$PromoRead {
  const factory PromoRead({
    required String noteId,
  }) = _PromoRead;

  factory PromoRead.fromJson(Map<String, Object?> json) => _$PromoReadFromJson(json);
}
