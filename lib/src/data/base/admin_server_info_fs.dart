import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_server_info_fs.freezed.dart';
part 'admin_server_info_fs.g.dart';

@freezed
abstract class AdminServerInfoFs with _$AdminServerInfoFs {
  const factory AdminServerInfoFs({
    required double total,
    required double used,
  }) = _AdminServerInfoFs;

  factory AdminServerInfoFs.fromJson(Map<String, Object?> json) => _$AdminServerInfoFsFromJson(json);
}
