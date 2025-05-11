import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_search_request.freezed.dart';
part 'notes_search_request.g.dart';

@freezed
abstract class NotesSearchRequest with _$NotesSearchRequest {
  const factory NotesSearchRequest({
    /// 検索クエリ。クエリが本文に含まれるノートを検索します。
    required String query,

    /// 指定すると、idがその値よりも大きいノートを返します。
    String? sinceId,

    /// 指定すると、idがその値よりも小さいノートを返します。
    String? untilId,

    /// 取得するノートの最大数。
    int? limit,

    /// 検索結果の先頭offset個をスキップします。
    int? offset,

    /// The local host is represented with `null`.
    String? host,

    /// 指定すると、そのユーザが作成したノートを検索します。
    String? userId,

    /// 指定すると、そのチャンネルに属するノートを検索します。userIdと併せて指定した場合、channelIdは無視されます。
    String? channelId,
  }) = _NotesSearchRequest;

  factory NotesSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesSearchRequestFromJson(json);
}
