import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_unpin_request.freezed.dart';
part 'i_unpin_request.g.dart';

@freezed
class IUnpinRequest with _$IUnpinRequest {
  const factory IUnpinRequest({
    required String noteId,
  }) = _IUnpinRequest;

  factory IUnpinRequest.fromJson(Map<String, Object?> json) =>
      _$IUnpinRequestFromJson(json);
}
