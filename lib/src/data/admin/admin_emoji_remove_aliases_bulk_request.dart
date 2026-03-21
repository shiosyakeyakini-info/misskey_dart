import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_remove_aliases_bulk_request.freezed.dart';
part 'admin_emoji_remove_aliases_bulk_request.g.dart';

@freezed
abstract class AdminEmojiRemoveAliasesBulkRequest with _$AdminEmojiRemoveAliasesBulkRequest {
  const factory AdminEmojiRemoveAliasesBulkRequest({
    List<String>? ids,
    List<String>? aliases,
  }) = _AdminEmojiRemoveAliasesBulkRequest;

  factory AdminEmojiRemoveAliasesBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiRemoveAliasesBulkRequestFromJson(json);
}
