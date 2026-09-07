import 'package:misskey_dart/misskey_dart.dart';

/// ノート編集。
///
/// `notes/update` は Misskey 本家にないフォーク専用のエンドポイントで、
/// api.json から生成できないため [MisskeyNotes] ではなくここに置いている。
/// 本家に対して呼ぶと当然 404 になる。
extension MisskeyNotesUpdateExtension on Misskey {
  Future<void> updateNote(NotesUpdateRequest request) async {
    await apiService.post<void>(
      "notes/update",
      request.toJson(),
      excludeRemoveNullPredicate: (key, _) => key == "cw",
    );
  }
}
