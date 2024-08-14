import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_list_request.freezed.dart';
part 'renote_mute_list_request.g.dart';

@freezed
class RenoteMuteListRequest with _$RenoteMuteListRequest {
  const factory RenoteMuteListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _RenoteMuteListRequest;

  factory RenoteMuteListRequest.fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteListRequestFromJson(json);
}
