import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_create_request.freezed.dart';
part 'block_create_request.g.dart';

@freezed
class BlockCreateRequest with _$BlockCreateRequest {
  const factory BlockCreateRequest({
    required String userId,
  }) = _BlockCreateRequest;

  factory BlockCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockCreateRequestFromJson(json);
}
