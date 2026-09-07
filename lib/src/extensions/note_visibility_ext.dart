import 'package:misskey_dart/misskey_dart.dart';

extension NoteVisibilityExtension on NoteVisibility {
  int get priority => switch (this) {
    NoteVisibility.public => 0,
    NoteVisibility.home => 1,
    NoteVisibility.followers => 2,
    NoteVisibility.specified => 3,
    NoteVisibility.unknown => 4,
  };

  /// 見える範囲が小さい方を返す
  static NoteVisibility min(NoteVisibility a, NoteVisibility b) {
    if (a.priority > b.priority) return a;
    return b;
  }
}
