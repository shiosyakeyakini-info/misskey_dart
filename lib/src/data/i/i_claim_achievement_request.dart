import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_claim_achievement_request.freezed.dart';
part 'i_claim_achievement_request.g.dart';

@freezed
abstract class IClaimAchievementRequest with _$IClaimAchievementRequest {
  const factory IClaimAchievementRequest({
    @JsonKey(unknownEnumValue: IClaimAchievementName.unknown) IClaimAchievementName? name,
  }) = _IClaimAchievementRequest;

  factory IClaimAchievementRequest.fromJson(Map<String, Object?> json) => _$IClaimAchievementRequestFromJson(json);
}
