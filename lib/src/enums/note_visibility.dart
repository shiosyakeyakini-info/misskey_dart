import 'package:freezed_annotation/freezed_annotation.dart';

enum NoteVisibility {
  public("パブリック"),
  home("ホームのみ"),
  followers("フォロワーのみ"),
  specified("ダイレクト");

  final String displayName;
  const NoteVisibility(this.displayName);
}

class NoteVisibilityJsonConverter
    extends JsonConverter<NoteVisibility, String> {
  const NoteVisibilityJsonConverter();

  @override
  NoteVisibility fromJson(String json) =>
      NoteVisibility.values.firstWhere((e) => e.name == json);

  @override
  String toJson(NoteVisibility object) => object.name;
}
