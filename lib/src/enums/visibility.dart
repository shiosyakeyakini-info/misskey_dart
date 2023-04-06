import 'package:freezed_annotation/freezed_annotation.dart';

enum Visibility {
  public,
  home,
  followers,
  specified
}

class VisibilityJsonConverter extends JsonConverter<Visibility, String> {

  const VisibilityJsonConverter();

  @override
  Visibility fromJson(String json) => Visibility.values.firstWhere((e) => e.name == json );

  @override
  String toJson(Visibility object) => object.name;

}