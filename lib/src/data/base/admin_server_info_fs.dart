import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_server_info_fs.freezed.dart';
part 'admin_server_info_fs.g.dart';

@freezed
abstract class AdminServerInfoFs with _$AdminServerInfoFs {
  const factory AdminServerInfoFs({required int total, required double used}) =
      _AdminServerInfoFs;

  factory AdminServerInfoFs.fromJson(Map<String, Object?> json) =>
      _$AdminServerInfoFsFromJson(json);
}
