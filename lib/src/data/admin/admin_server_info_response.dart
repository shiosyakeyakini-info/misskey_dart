import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_server_info_response.freezed.dart';
part 'admin_server_info_response.g.dart';

@freezed
abstract class AdminServerInfoResponse with _$AdminServerInfoResponse {
  const factory AdminServerInfoResponse({
    required String machine,
    required String os,
    required String node,
    required String psql,
    required AdminServerInfoCpu cpu,
    required AdminServerInfoMem mem,
    required AdminServerInfoFs fs,
    required AdminServerInfoNet net,
  }) = _AdminServerInfoResponse;

  factory AdminServerInfoResponse.fromJson(Map<String, Object?> json) =>
      _$AdminServerInfoResponseFromJson(json);
}
