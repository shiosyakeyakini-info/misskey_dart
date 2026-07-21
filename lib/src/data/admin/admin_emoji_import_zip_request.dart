import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_import_zip_request.freezed.dart';
part 'admin_emoji_import_zip_request.g.dart';

@freezed
abstract class AdminEmojiImportZipRequest with _$AdminEmojiImportZipRequest {
  const factory AdminEmojiImportZipRequest({
    String? fileId,
  }) = _AdminEmojiImportZipRequest;

  factory AdminEmojiImportZipRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiImportZipRequestFromJson(json);
}
