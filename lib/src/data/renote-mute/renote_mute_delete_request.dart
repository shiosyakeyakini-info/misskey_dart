import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_delete_request.freezed.dart';
part 'renote_mute_delete_request.g.dart';

@freezed
abstract class RenoteMuteDeleteRequest with _$RenoteMuteDeleteRequest {
  const factory RenoteMuteDeleteRequest({
    String? userId,
  }) = _RenoteMuteDeleteRequest;

  factory RenoteMuteDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$RenoteMuteDeleteRequestFromJson(json);
}
