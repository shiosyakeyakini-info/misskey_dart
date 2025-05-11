import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_show_request.freezed.dart';
part 'clips_show_request.g.dart';

@freezed
abstract class ClipsShowRequest with _$ClipsShowRequest {
  const factory ClipsShowRequest({
    required String clipId,
  }) = _ClipsShowRequest;

  factory ClipsShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsShowRequestFromJson(json);
}
