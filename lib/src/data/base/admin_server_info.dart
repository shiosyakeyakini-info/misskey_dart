import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_server_info.freezed.dart';
part 'admin_server_info.g.dart';

@freezed
abstract class AdminServerInfo with _$AdminServerInfo {
  const factory AdminServerInfo({
    required String machine,
    required String os,
    required String node,
    required String psql,
    required AdminServerInfoCpu cpu,
    required AdminServerInfoMem mem,
    required AdminServerInfoFs fs,
    required AdminServerInfoNet net,
  }) = _AdminServerInfo;

  factory AdminServerInfo.fromJson(Map<String, Object?> json) => _$AdminServerInfoFromJson(json);
}
