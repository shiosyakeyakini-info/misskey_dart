import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  group("show", () {
    test("note", () async {
      final note = await userClient.createNote();
      final response = await userClient.ap.show(
        ApShowRequest(
          uri: Uri.parse(
              "${userClient.apiService.apiUrl?.split(":")[0] ?? "https"}://"
              "${userClient.host}/notes/${note.id}"),
        ),
      );
      expect(response.type, equals("Note"));
      Note.fromJson(response.object);
    });

    test("user", () async {
      final user = await userClient.i.i();
      final response = await userClient.ap.show(
        ApShowRequest(
          uri: Uri.parse(
              "${userClient.apiService.apiUrl?.split(":")[0] ?? "https"}://"
              "${userClient.host}/users/${user.id}"),
        ),
      );
      expect(response.type, equals("User"));
      MeDetailed.fromJson(response.object);
    });
  });
}
