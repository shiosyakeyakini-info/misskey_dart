import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_import_user_lists.freezed.dart';
part 'i_import_user_lists.g.dart';

@freezed
abstract class IImportUserLists with _$IImportUserLists {
  const factory IImportUserLists({
    required String fileId,
  }) = _IImportUserLists;

  factory IImportUserLists.fromJson(Map<String, Object?> json) => _$IImportUserListsFromJson(json);
}
