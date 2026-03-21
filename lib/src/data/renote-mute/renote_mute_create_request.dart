import 'package:freezed_annotation/freezed_annotation.dart';

part 'renote_mute_create_request.freezed.dart';
part 'renote_mute_create_request.g.dart';

@freezed
abstract class RenoteMuteCreateRequest with _$RenoteMuteCreateRequest {
  const factory RenoteMuteCreateRequest({
    String? userId,
  }) = _RenoteMuteCreateRequest;

  factory RenoteMuteCreateRequest.fromJson(Map<String, Object?> json) => _$RenoteMuteCreateRequestFromJson(json);
}
