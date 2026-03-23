import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_server_info_cpu.freezed.dart';
part 'admin_server_info_cpu.g.dart';

@freezed
abstract class AdminServerInfoCpu with _$AdminServerInfoCpu {
  const factory AdminServerInfoCpu({
    required String model,
    required double cores,
  }) = _AdminServerInfoCpu;

  factory AdminServerInfoCpu.fromJson(Map<String, Object?> json) => _$AdminServerInfoCpuFromJson(json);
}
