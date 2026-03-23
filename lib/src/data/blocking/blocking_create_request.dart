import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_create_request.freezed.dart';
part 'blocking_create_request.g.dart';

@freezed
abstract class BlockingCreateRequest with _$BlockingCreateRequest {
  const factory BlockingCreateRequest({
    String? userId,
  }) = _BlockingCreateRequest;

  factory BlockingCreateRequest.fromJson(Map<String, Object?> json) =>
      _$BlockingCreateRequestFromJson(json);
}
