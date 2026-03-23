import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'server_info_cpu.freezed.dart';
part 'server_info_cpu.g.dart';

@freezed
abstract class ServerInfoCpu with _$ServerInfoCpu {
  const factory ServerInfoCpu({
    required String model,
    required double cores,
  }) = _ServerInfoCpu;

  factory ServerInfoCpu.fromJson(Map<String, Object?> json) => _$ServerInfoCpuFromJson(json);
}
