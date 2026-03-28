import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'blocking_list_request.freezed.dart';
part 'blocking_list_request.g.dart';

@freezed
abstract class BlockingListRequest with _$BlockingListRequest {
  const factory BlockingListRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _BlockingListRequest;

  factory BlockingListRequest.fromJson(Map<String, Object?> json) => _$BlockingListRequestFromJson(json);
}
