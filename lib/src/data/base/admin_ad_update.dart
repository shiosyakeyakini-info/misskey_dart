import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_update.freezed.dart';
part 'admin_ad_update.g.dart';

@freezed
abstract class AdminAdUpdate with _$AdminAdUpdate {
  const factory AdminAdUpdate({
    required String id,
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
  }) = _AdminAdUpdate;

  factory AdminAdUpdate.fromJson(Map<String, Object?> json) => _$AdminAdUpdateFromJson(json);
}
