import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_update_request.freezed.dart';
part 'admin_ad_update_request.g.dart';

@freezed
abstract class AdminAdUpdateRequest with _$AdminAdUpdateRequest {
  const factory AdminAdUpdateRequest({
    String? id,
    String? memo,
    String? url,
    String? imageUrl,
    String? place,
    String? priority,
    int? ratio,
    int? expiresAt,
    int? startsAt,
    int? dayOfWeek,
    bool? isSensitive,
  }) = _AdminAdUpdateRequest;

  factory AdminAdUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAdUpdateRequestFromJson(json);
}
