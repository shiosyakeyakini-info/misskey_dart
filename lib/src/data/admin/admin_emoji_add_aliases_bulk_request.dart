import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_add_aliases_bulk_request.freezed.dart';
part 'admin_emoji_add_aliases_bulk_request.g.dart';

@freezed
abstract class AdminEmojiAddAliasesBulkRequest with _$AdminEmojiAddAliasesBulkRequest {
  const factory AdminEmojiAddAliasesBulkRequest({
    List<String>? ids,
    List<String>? aliases,
  }) = _AdminEmojiAddAliasesBulkRequest;

  factory AdminEmojiAddAliasesBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiAddAliasesBulkRequestFromJson(json);
}
