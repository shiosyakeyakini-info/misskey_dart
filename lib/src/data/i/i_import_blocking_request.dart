import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_blocking_request.freezed.dart';
part 'i_import_blocking_request.g.dart';

@freezed
abstract class IImportBlockingRequest with _$IImportBlockingRequest {
  const factory IImportBlockingRequest({
    String? fileId,
  }) = _IImportBlockingRequest;

  factory IImportBlockingRequest.fromJson(Map<String, Object?> json) =>
      _$IImportBlockingRequestFromJson(json);
}
