import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_delete_request.freezed.dart';
part 'blocking_delete_request.g.dart';

@freezed
abstract class BlockingDeleteRequest with _$BlockingDeleteRequest {
  const factory BlockingDeleteRequest({
    String? userId,
  }) = _BlockingDeleteRequest;

  factory BlockingDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$BlockingDeleteRequestFromJson(json);
}
