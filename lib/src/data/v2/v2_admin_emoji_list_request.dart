import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'v2_admin_emoji_list_request.freezed.dart';
part 'v2_admin_emoji_list_request.g.dart';

@freezed
abstract class V2AdminEmojiListRequest with _$V2AdminEmojiListRequest {
  const factory V2AdminEmojiListRequest({
    V2AdminEmojiListQuery? query,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
    int? page,
    @Default([V2AdminEmojiListSortKeysItem.minusId]) List<V2AdminEmojiListSortKeysItem>? sortKeys,
  }) = _V2AdminEmojiListRequest;

  factory V2AdminEmojiListRequest.fromJson(Map<String, Object?> json) => _$V2AdminEmojiListRequestFromJson(json);
}
