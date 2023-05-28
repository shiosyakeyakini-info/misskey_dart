import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_delete_request.freezed.dart';
part 'clips_delete_request.g.dart';

@freezed
class ClipsDeleteRequest with _$ClipsDeleteRequest {
  const factory ClipsDeleteRequest({
    required String clipId,
  }) = _ClipsDeleteRequest;

  factory ClipsDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsDeleteRequestFromJson(json);
}
