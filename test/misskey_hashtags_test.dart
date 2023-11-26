import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("list", () async {
    final response = await userClient.hashtags.list(
      HashtagsListRequest(
        sort: HashtagsListSortType.attachedLocalUsersAscendant,
      ),
    );
    response.toList();
  });

  test("search", () async {
    await userClient.notes.create(NotesCreateRequest(text: "#abc"));
    final response = await userClient.hashtags.search(
      HashtagsSearchRequest(
        query: "abc",
      ),
    );
    expect(response.toList(), contains("abc"));
  });

  test("show", () async {
    await userClient.notes.create(NotesCreateRequest(text: "#abc"));
    await userClient.hashtags.show(HashtagsShowRequest(tag: "abc"));
  });

  test("trend", () async {
    final response = await userClient.hashtags.trend();
    response.toList();
  });

  test("users", () async {
    final newClient = (await adminClient.createUser()).client;
    final newUser =
        await newClient.i.update(IUpdateRequest(description: "#abc"));
    final response = await userClient.hashtags.users(
      HashtagsUsersRequest(
        tag: "abc",
        sort: UsersSortType.createdAtDescendant,
      ),
    );
    expect(response.map((e) => e.id), contains(newUser.id));
  });
}
