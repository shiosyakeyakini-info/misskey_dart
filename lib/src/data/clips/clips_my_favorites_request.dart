import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'clips_my_favorites_request.freezed.dart';
part 'clips_my_favorites_request.g.dart';

@freezed
abstract class ClipsMyFavoritesRequest with _$ClipsMyFavoritesRequest {
  const factory ClipsMyFavoritesRequest({
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() DateTime? untilDate,
  }) = _ClipsMyFavoritesRequest;

  factory ClipsMyFavoritesRequest.fromJson(Map<String, Object?> json) =>
      _$ClipsMyFavoritesRequestFromJson(json);
}
