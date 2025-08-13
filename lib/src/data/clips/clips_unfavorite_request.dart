import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_unfavorite_request.freezed.dart';
part 'clips_unfavorite_request.g.dart';

@freezed
abstract class ClipsUnfavoriteRequest with _$ClipsUnfavoriteRequest {
  const factory ClipsUnfavoriteRequest({
    required String clipId,
  }) = _ClipsUnfavoriteRequest;

  factory ClipsUnfavoriteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsUnfavoriteRequestFromJson(json);
}
