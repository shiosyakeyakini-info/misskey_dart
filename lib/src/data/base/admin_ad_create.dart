import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_create.freezed.dart';
part 'admin_ad_create.g.dart';

@freezed
abstract class AdminAdCreate with _$AdminAdCreate {
  const factory AdminAdCreate({
    required String url,
    required String memo,
    required String place,
    required String priority,
    required int ratio,
    required int expiresAt,
    required int startsAt,
    required String imageUrl,
    required int dayOfWeek,
    bool? isSensitive,
  }) = _AdminAdCreate;

  factory AdminAdCreate.fromJson(Map<String, Object?> json) =>
      _$AdminAdCreateFromJson(json);
}
