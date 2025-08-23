import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clips_list_request.freezed.dart';
part 'clips_list_request.g.dart';

@freezed
abstract class ClipsListRequest with _$ClipsListRequest {
  const factory ClipsListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
  }) = _ClipsListRequest;

  factory ClipsListRequest.fromJson(Map<String, Object?> json) =>
      _$ClipsListRequestFromJson(json);
}
