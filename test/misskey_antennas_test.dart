import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    expect(antenna.name, equals("test"));
  });

  test("delete", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    await userClient.antennas
        .delete(AntennasDeleteRequest(antennaId: antenna.id));
    final antennas = await userClient.antennas.list();
    expect(antennas.map((e) => e.id), isNot(contains(antenna.id)));
  });

  test("list", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    final response = await userClient.antennas.list();
    expect(response.map((e) => e.id), contains(antenna.id));
  });

  test("notes", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    final note = await userClient.createNote(text: "keyword");
    final response = await userClient.antennas
        .notes(AntennasNotesRequest(antennaId: antenna.id));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("show", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    final response = await userClient.antennas
        .show(AntennasShowRequest(antennaId: antenna.id));
    expect(response.name, equals(antenna.name));
  });

  test("update", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"],
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    await userClient.antennas.update(
      AntennasUpdateRequest(
        antennaId: antenna.id,
        name: "updated",
        src: AntennaSource.users,
        keywords: [[]],
        excludeKeywords: [
          ["keyword"],
        ],
        users: ["@admin"],
        caseSensitive: true,
        withReplies: true,
        withFile: true,
        notify: true,
      ),
    );
    final updated = await userClient.antennas
        .show(AntennasShowRequest(antennaId: antenna.id));
    expect(updated.name, equals("updated"));
  });
}
