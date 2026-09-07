import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'server_info_response.freezed.dart';
part 'server_info_response.g.dart';

@freezed
abstract class ServerInfoResponse with _$ServerInfoResponse {
  const factory ServerInfoResponse({
    required String machine,
    required ServerInfoCpu cpu,
    required ServerInfoMem mem,
    required ServerInfoFs fs,
  }) = _ServerInfoResponse;

  factory ServerInfoResponse.fromJson(Map<String, Object?> json) =>
      _$ServerInfoResponseFromJson(json);
}
