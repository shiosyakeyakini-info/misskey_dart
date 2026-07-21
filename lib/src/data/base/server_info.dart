import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'server_info.freezed.dart';
part 'server_info.g.dart';

@freezed
abstract class ServerInfo with _$ServerInfo {
  const factory ServerInfo({
    required String machine,
    required ServerInfoCpu cpu,
    required ServerInfoMem mem,
    required ServerInfoFs fs,
  }) = _ServerInfo;

  factory ServerInfo.fromJson(Map<String, Object?> json) => _$ServerInfoFromJson(json);
}
