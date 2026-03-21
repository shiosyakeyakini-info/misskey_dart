import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_muting_request.freezed.dart';
part 'i_import_muting_request.g.dart';

@freezed
abstract class IImportMutingRequest with _$IImportMutingRequest {
  const factory IImportMutingRequest({
    String? fileId,
  }) = _IImportMutingRequest;

  factory IImportMutingRequest.fromJson(Map<String, Object?> json) => _$IImportMutingRequestFromJson(json);
}
