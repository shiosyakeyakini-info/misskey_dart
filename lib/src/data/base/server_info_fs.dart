import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_info_fs.freezed.dart';
part 'server_info_fs.g.dart';

@freezed
abstract class ServerInfoFs with _$ServerInfoFs {
  const factory ServerInfoFs({required double total, required double used}) =
      _ServerInfoFs;

  factory ServerInfoFs.fromJson(Map<String, Object?> json) =>
      _$ServerInfoFsFromJson(json);
}
