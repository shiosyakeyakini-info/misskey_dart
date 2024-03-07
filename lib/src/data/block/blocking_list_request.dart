import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_list_request.freezed.dart';
part 'blocking_list_request.g.dart';

@freezed
class BlockingListRequest with _$BlockingListRequest {
  const factory BlockingListRequest({
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _BlockingListRequest;

  factory BlockingListRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockingListRequestFromJson(json);
}
