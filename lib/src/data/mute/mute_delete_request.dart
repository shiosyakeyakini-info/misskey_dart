import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'mute_delete_request.freezed.dart';
part 'mute_delete_request.g.dart';

@freezed
abstract class MuteDeleteRequest with _$MuteDeleteRequest {
  const factory MuteDeleteRequest({
    String? userId,
  }) = _MuteDeleteRequest;

  factory MuteDeleteRequest.fromJson(Map<String, Object?> json) => _$MuteDeleteRequestFromJson(json);
}
