import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_import_antennas_request.freezed.dart';
part 'i_import_antennas_request.g.dart';

@freezed
abstract class IImportAntennasRequest with _$IImportAntennasRequest {
  const factory IImportAntennasRequest({
    String? fileId,
  }) = _IImportAntennasRequest;

  factory IImportAntennasRequest.fromJson(Map<String, Object?> json) => _$IImportAntennasRequestFromJson(json);
}
