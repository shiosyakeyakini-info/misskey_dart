import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_pin_request.freezed.dart';
part 'i_pin_request.g.dart';

@freezed
class IPinRequest with _$IPinRequest {
  const factory IPinRequest({
    required String noteId,
  }) = _IPinRequest;

  factory IPinRequest.fromJson(Map<String, Object?> json) =>
      _$IPinRequestFromJson(json);
}
