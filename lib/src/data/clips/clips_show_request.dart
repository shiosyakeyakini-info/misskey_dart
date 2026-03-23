import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_show_request.freezed.dart';
part 'clips_show_request.g.dart';

@freezed
abstract class ClipsShowRequest with _$ClipsShowRequest {
  const factory ClipsShowRequest({
    String? clipId,
  }) = _ClipsShowRequest;

  factory ClipsShowRequest.fromJson(Map<String, Object?> json) => _$ClipsShowRequestFromJson(json);
}
