import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_federation_delete_all_files.freezed.dart';
part 'admin_federation_delete_all_files.g.dart';

@freezed
abstract class AdminFederationDeleteAllFiles with _$AdminFederationDeleteAllFiles {
  const factory AdminFederationDeleteAllFiles({
    required String host,
  }) = _AdminFederationDeleteAllFiles;

  factory AdminFederationDeleteAllFiles.fromJson(Map<String, Object?> json) => _$AdminFederationDeleteAllFilesFromJson(json);
}
