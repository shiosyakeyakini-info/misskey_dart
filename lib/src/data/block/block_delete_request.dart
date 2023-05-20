import 'package:freezed_annotation/freezed_annotation.dart';

part 'block_delete_request.freezed.dart';
part 'block_delete_request.g.dart';

@freezed
class BlockDeleteRequest with _$BlockDeleteRequest {
  const factory BlockDeleteRequest({required String userId}) =
      _BlockDeleteRequest;

  factory BlockDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$BlockDeleteRequestFromJson(json);
}
