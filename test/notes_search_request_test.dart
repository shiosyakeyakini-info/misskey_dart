import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

void main() {
  test("rangeStartAt/rangeEndAtがエポックミリ秒で送られること", () {
    final request = NotesSearchRequest(
      query: "ねこ",
      rangeStartAt: DateTime.utc(2026, 8, 3, 6, 30),
      rangeEndAt: DateTime.utc(2026, 8, 3, 7, 30),
    );

    final json = request.toJson();
    expect(
      json["rangeStartAt"],
      DateTime.utc(2026, 8, 3, 6, 30).millisecondsSinceEpoch,
    );
    expect(
      json["rangeEndAt"],
      DateTime.utc(2026, 8, 3, 7, 30).millisecondsSinceEpoch,
    );
  });

  test("指定しなければnullのままであること", () {
    final json = const NotesSearchRequest(query: "ねこ").toJson();

    expect(json["rangeStartAt"], isNull);
    expect(json["rangeEndAt"], isNull);
  });

  test("復元できること", () {
    final request = NotesSearchRequest(
      query: "ねこ",
      rangeStartAt: DateTime.utc(2026, 8, 3, 6, 30),
    );

    final restored = NotesSearchRequest.fromJson(request.toJson());

    expect(restored.rangeStartAt?.toUtc(), DateTime.utc(2026, 8, 3, 6, 30));
    expect(restored.rangeEndAt, isNull);
  });
}
