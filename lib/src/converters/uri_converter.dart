import 'package:freezed_annotation/freezed_annotation.dart';

class NullableUriConverter extends JsonConverter<Uri?, String> {

  const NullableUriConverter();

  @override
  Uri? fromJson(String json) {
    return Uri.tryParse(json);
  }

  @override
  String toJson(Uri? object) {
    return object?.toString() ?? "";
  }
}

class UriConverter extends JsonConverter<Uri, String> {

  const UriConverter();

  @override
  Uri fromJson(String json) {
    return Uri.parse(json);
  }

  @override
  String toJson(Uri object) {
    return object.toString();
  }
}
