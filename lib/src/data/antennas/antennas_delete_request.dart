import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_delete_request.freezed.dart';
part 'antennas_delete_request.g.dart';

@freezed
class AntennasDeleteRequest with _$AntennasDeleteRequest {
  const factory AntennasDeleteRequest({
    required String antennaId,
  }) = _AntennasDeleteRequest;

  factory AntennasDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasDeleteRequestFromJson(json);
}
