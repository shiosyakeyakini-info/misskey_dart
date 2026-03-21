import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_list_request.freezed.dart';
part 'mute_list_request.g.dart';

@freezed
abstract class MuteListRequest with _$MuteListRequest {
  const factory MuteListRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _MuteListRequest;

  factory MuteListRequest.fromJson(Map<String, Object?> json) => _$MuteListRequestFromJson(json);
}
