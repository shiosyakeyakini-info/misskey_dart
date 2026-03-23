import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'invite_code.freezed.dart';
part 'invite_code.g.dart';

@freezed
abstract class InviteCode with _$InviteCode {
  const factory InviteCode({
    required String id,
    required String code,
    @NullableDateTimeConverter() DateTime? expiresAt,
    @DateTimeConverter() required DateTime createdAt,
    UserLite? createdBy,
    UserLite? usedBy,
    @NullableDateTimeConverter() DateTime? usedAt,
    required bool used,
  }) = _InviteCode;

  factory InviteCode.fromJson(Map<String, Object?> json) =>
      _$InviteCodeFromJson(json);
}
