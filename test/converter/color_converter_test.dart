import 'package:misskey_dart/src/converters/color_converter.dart';
import 'package:test/test.dart';

void main() {
  test("parse 6 digit color", () {
    final converter = NullableColorConverter();
    expect(converter.fromJson("#29BEEF"), equals(0x29BEEF));
  });

  test("parse 3 digit color", () {
    final converter = NullableColorConverter();
    expect(converter.fromJson("#333"), equals(0x333333));
  });
}
