import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_create_request.freezed.dart';
part 'admin_ad_create_request.g.dart';

@freezed
abstract class AdminAdCreateRequest with _$AdminAdCreateRequest {
  const factory AdminAdCreateRequest({
    String? url,
    String? memo,
    String? place,
    String? priority,
    int? ratio,
    int? expiresAt,
    int? startsAt,
    String? imageUrl,
    int? dayOfWeek,
    bool? isSensitive,
  }) = _AdminAdCreateRequest;

  factory AdminAdCreateRequest.fromJson(Map<String, Object?> json) => _$AdminAdCreateRequestFromJson(json);
}
