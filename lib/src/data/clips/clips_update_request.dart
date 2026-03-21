import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_update_request.freezed.dart';
part 'clips_update_request.g.dart';

@freezed
abstract class ClipsUpdateRequest with _$ClipsUpdateRequest {
  const factory ClipsUpdateRequest({
    String? clipId,
    String? name,
    bool? isPublic,
    String? description,
  }) = _ClipsUpdateRequest;

  factory ClipsUpdateRequest.fromJson(Map<String, Object?> json) => _$ClipsUpdateRequestFromJson(json);
}
