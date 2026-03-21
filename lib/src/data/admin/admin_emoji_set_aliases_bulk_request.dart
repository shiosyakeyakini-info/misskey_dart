import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_set_aliases_bulk_request.freezed.dart';
part 'admin_emoji_set_aliases_bulk_request.g.dart';

@freezed
abstract class AdminEmojiSetAliasesBulkRequest with _$AdminEmojiSetAliasesBulkRequest {
  const factory AdminEmojiSetAliasesBulkRequest({
    List<String>? ids,
    List<String>? aliases,
  }) = _AdminEmojiSetAliasesBulkRequest;

  factory AdminEmojiSetAliasesBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiSetAliasesBulkRequestFromJson(json);
}
