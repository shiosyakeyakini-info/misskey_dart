import 'package:freezed_annotation/freezed_annotation.dart';

part 'promo_read_request.freezed.dart';
part 'promo_read_request.g.dart';

@freezed
abstract class PromoReadRequest with _$PromoReadRequest {
  const factory PromoReadRequest({String? noteId}) = _PromoReadRequest;

  factory PromoReadRequest.fromJson(Map<String, Object?> json) =>
      _$PromoReadRequestFromJson(json);
}
