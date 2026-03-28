import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_delete_bulk_request.freezed.dart';
part 'admin_emoji_delete_bulk_request.g.dart';

@freezed
abstract class AdminEmojiDeleteBulkRequest with _$AdminEmojiDeleteBulkRequest {
  const factory AdminEmojiDeleteBulkRequest({
    List<String>? ids,
  }) = _AdminEmojiDeleteBulkRequest;

  factory AdminEmojiDeleteBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiDeleteBulkRequestFromJson(json);
}
