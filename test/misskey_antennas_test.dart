import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("create", () async {
    await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"]
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
  });

  test("delete", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"]
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
  });

  test("list", () async {
    await userClient.antennas.list();
  });

  test("notes", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"]
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
        .notes(AntennasNotesRequest(antennaId: antenna.id));
  });

  test("show", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"]
        ],
        excludeKeywords: [[]],
        users: [],
        caseSensitive: false,
        withReplies: false,
        withFile: false,
        notify: false,
      ),
    );
    await userClient.antennas.show(AntennasShowRequest(antennaId: antenna.id));
  });

  test("update", () async {
    final antenna = await userClient.antennas.create(
      AntennasCreateRequest(
        name: "test",
        src: AntennaSource.all,
        keywords: [
          ["keyword"]
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
          ["keyword"]
        ],
        users: ["@admin"],
        caseSensitive: true,
        withReplies: true,
        withFile: true,
        notify: true,
      ),
    );
  });
}
