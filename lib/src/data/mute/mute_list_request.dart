import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_list_request.freezed.dart';
part 'mute_list_request.g.dart';

@freezed
abstract class MuteListRequest with _$MuteListRequest {
  const factory MuteListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _MuteListRequest;

  factory MuteListRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteListRequestFromJson(json);
}
