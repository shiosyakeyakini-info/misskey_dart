import 'package:freezed_annotation/freezed_annotation.dart';

part 'mute_delete_request.freezed.dart';
part 'mute_delete_request.g.dart';

@freezed
abstract class MuteDeleteRequest with _$MuteDeleteRequest {
  const factory MuteDeleteRequest({
    required String userId,
  }) = _MuteDeleteRequest;

  factory MuteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$MuteDeleteRequestFromJson(json);
}
