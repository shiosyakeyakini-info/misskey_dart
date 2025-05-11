import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_delete_request.freezed.dart';
part 'renote_mute_delete_request.g.dart';

@freezed
abstract class RenoteMuteDeleteRequest with _$RenoteMuteDeleteRequest {
  const factory RenoteMuteDeleteRequest({
    required String userId,
  }) = _RenoteMuteDeleteRequest;

  factory RenoteMuteDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$RenoteMuteDeleteRequestFromJson(json);
}
