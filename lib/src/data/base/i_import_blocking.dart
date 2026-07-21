import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_import_blocking.freezed.dart';
part 'i_import_blocking.g.dart';

@freezed
abstract class IImportBlocking with _$IImportBlocking {
  const factory IImportBlocking({
    required String fileId,
  }) = _IImportBlocking;

  factory IImportBlocking.fromJson(Map<String, Object?> json) => _$IImportBlockingFromJson(json);
}
