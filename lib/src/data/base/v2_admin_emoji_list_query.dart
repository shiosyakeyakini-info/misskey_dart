import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'v2_admin_emoji_list_query.freezed.dart';
part 'v2_admin_emoji_list_query.g.dart';

@freezed
abstract class V2AdminEmojiListQuery with _$V2AdminEmojiListQuery {
  const factory V2AdminEmojiListQuery({
    String? updatedAtFrom,
    String? updatedAtTo,
    String? name,
    String? host,
    String? uri,
    String? publicUrl,
    String? originalUrl,
    String? type,
    String? aliases,
    String? category,
    String? license,
    bool? isSensitive,
    bool? localOnly,
    @JsonKey(unknownEnumValue: V2AdminEmojiListQueryHostType.unknown)
    @Default(V2AdminEmojiListQueryHostType.all)
    V2AdminEmojiListQueryHostType? hostType,
    List<String>? roleIds,
  }) = _V2AdminEmojiListQuery;

  factory V2AdminEmojiListQuery.fromJson(Map<String, Object?> json) =>
      _$V2AdminEmojiListQueryFromJson(json);
}
