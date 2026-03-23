import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_promo_create.freezed.dart';
part 'admin_promo_create.g.dart';

@freezed
abstract class AdminPromoCreate with _$AdminPromoCreate {
  const factory AdminPromoCreate({
    required String noteId,
    required int expiresAt,
  }) = _AdminPromoCreate;

  factory AdminPromoCreate.fromJson(Map<String, Object?> json) =>
      _$AdminPromoCreateFromJson(json);
}
