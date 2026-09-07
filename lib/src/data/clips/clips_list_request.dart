import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_list_request.freezed.dart';
part 'clips_list_request.g.dart';

@freezed
abstract class ClipsListRequest with _$ClipsListRequest {
  const factory ClipsListRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ClipsListRequest;

  factory ClipsListRequest.fromJson(Map<String, Object?> json) =>
      _$ClipsListRequestFromJson(json);
}
