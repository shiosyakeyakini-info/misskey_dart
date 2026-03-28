import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'server_info_mem.freezed.dart';
part 'server_info_mem.g.dart';

@freezed
abstract class ServerInfoMem with _$ServerInfoMem {
  const factory ServerInfoMem({
    required double total,
  }) = _ServerInfoMem;

  factory ServerInfoMem.fromJson(Map<String, Object?> json) => _$ServerInfoMemFromJson(json);
}
