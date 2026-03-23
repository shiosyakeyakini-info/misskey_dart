import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_promo_create_request.freezed.dart';
part 'admin_promo_create_request.g.dart';

@freezed
abstract class AdminPromoCreateRequest with _$AdminPromoCreateRequest {
  const factory AdminPromoCreateRequest({
    String? noteId,
    int? expiresAt,
  }) = _AdminPromoCreateRequest;

  factory AdminPromoCreateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminPromoCreateRequestFromJson(json);
}
