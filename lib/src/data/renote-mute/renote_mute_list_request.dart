import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_list_request.freezed.dart';
part 'renote_mute_list_request.g.dart';

@freezed
abstract class RenoteMuteListRequest with _$RenoteMuteListRequest {
  const factory RenoteMuteListRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _RenoteMuteListRequest;

  factory RenoteMuteListRequest.fromJson(Map<String, Object?> json) => _$RenoteMuteListRequestFromJson(json);
}
