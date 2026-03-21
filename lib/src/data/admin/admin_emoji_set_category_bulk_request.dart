import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_set_category_bulk_request.freezed.dart';
part 'admin_emoji_set_category_bulk_request.g.dart';

@freezed
abstract class AdminEmojiSetCategoryBulkRequest with _$AdminEmojiSetCategoryBulkRequest {
  const factory AdminEmojiSetCategoryBulkRequest({
    List<String>? ids,
    String? category,
  }) = _AdminEmojiSetCategoryBulkRequest;

  factory AdminEmojiSetCategoryBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiSetCategoryBulkRequestFromJson(json);
}
