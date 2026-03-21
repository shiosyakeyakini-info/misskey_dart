import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_unpin_request.freezed.dart';
part 'i_unpin_request.g.dart';

@freezed
abstract class IUnpinRequest with _$IUnpinRequest {
  const factory IUnpinRequest({
    String? noteId,
  }) = _IUnpinRequest;

  factory IUnpinRequest.fromJson(Map<String, Object?> json) => _$IUnpinRequestFromJson(json);
}
