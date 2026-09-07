import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_update_request.freezed.dart';
part 'notes_update_request.g.dart';

/// notes/update のリクエスト。
///
/// このエンドポイントは Misskey 本家にはなく、ノート編集を持つフォークだけが
/// 実装している。api.json に載らないので生成されず、手で置いている。
@freezed
abstract class NotesUpdateRequest with _$NotesUpdateRequest {
  const factory NotesUpdateRequest({
    required String noteId,
    // ここが必須なのはバグな気がする
    required String text,
    String? cw,
  }) = _NotesUpdateRequest;

  factory NotesUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesUpdateRequestFromJson(json);
}
