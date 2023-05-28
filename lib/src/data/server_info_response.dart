import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_response.freezed.dart';
part 'server_info_response.g.dart';

@freezed
class ServerInfoResponse with _$ServerInfoResponse {
  const factory ServerInfoResponse({
    required String machine,
    required ServerInfoCpu cpu,
    required ServerInfoMem mem,
    required ServerInfoFs fs,
  }) = _ServerInfoResponse;

  factory ServerInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoResponseFromJson(json);
}

@freezed
class ServerInfoCpu with _$ServerInfoCpu {
  const factory ServerInfoCpu({
    required String model,
    required int cores,
  }) = _ServerInfoCpu;

  factory ServerInfoCpu.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoCpuFromJson(json);
}

@freezed
class ServerInfoMem with _$ServerInfoMem {
  const factory ServerInfoMem({
    required int total,
  }) = _ServerInfoMem;

  factory ServerInfoMem.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoMemFromJson(json);
}

@freezed
class ServerInfoFs with _$ServerInfoFs {
  const factory ServerInfoFs({
    required int total,
    required int used,
  }) = _ServerInfoFs;

  factory ServerInfoFs.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoFsFromJson(json);
}
