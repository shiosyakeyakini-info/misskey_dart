import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_server_info_mem.freezed.dart';
part 'admin_server_info_mem.g.dart';

@freezed
abstract class AdminServerInfoMem with _$AdminServerInfoMem {
  const factory AdminServerInfoMem({
    required double total,
  }) = _AdminServerInfoMem;

  factory AdminServerInfoMem.fromJson(Map<String, Object?> json) => _$AdminServerInfoMemFromJson(json);
}
