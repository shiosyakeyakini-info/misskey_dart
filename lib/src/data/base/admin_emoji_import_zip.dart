import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_import_zip.freezed.dart';
part 'admin_emoji_import_zip.g.dart';

@freezed
abstract class AdminEmojiImportZip with _$AdminEmojiImportZip {
  const factory AdminEmojiImportZip({
    required String fileId,
  }) = _AdminEmojiImportZip;

  factory AdminEmojiImportZip.fromJson(Map<String, Object?> json) => _$AdminEmojiImportZipFromJson(json);
}
