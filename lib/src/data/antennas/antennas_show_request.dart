import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_show_request.freezed.dart';
part 'antennas_show_request.g.dart';

@freezed
class AntennasShowRequest with _$AntennasShowRequest {
  const factory AntennasShowRequest({
    required String antennaId,
  }) = _AntennasShowRequest;

  factory AntennasShowRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasShowRequestFromJson(json);
}
