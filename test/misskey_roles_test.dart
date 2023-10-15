import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  final role = await adminClient.apiService.post("admin/roles/create", {
    "name": "test",
    "description": "",
    "color": "",
    "iconUrl": "",
    "target": "manual",
    "condFormula": {},
    "isPublic": true,
    "isModerator": false,
    "isAdministrator": false,
    "isExplorable": true,
    "asBadge": false,
    "canEditMembersByModerator": false,
    "displayOrder": 0,
    "policies": {},
  });

  test("list", () async {
    final response = await userClient.roles.list();
    expect(response.map((e) => e.id), contains(role["id"]));
  });

  test("users", () async {
    final newUser = (await adminClient.createUser()).user;
    await adminClient.apiService.post("admin/roles/assign", {
      "roleId": role["id"],
      "userId": newUser.id,
    });
    final response =
        await userClient.roles.users(RolesUsersRequest(roleId: role["id"]));
    expect(response.map((e) => e.user.id), contains(newUser.id));
  });

  test("show", () async {
    await userClient.roles.show(RolesShowRequest(roleId: role["id"]));
  });

  test("notes", () async {
    final clientAndUser = await adminClient.createUser();
    final newClient = clientAndUser.client;
    final newUser = clientAndUser.user;
    await adminClient.apiService.post("admin/roles/assign", {
      "roleId": role["id"],
      "userId": newUser.id,
    });
    final note = await newClient.createNote();
    final response =
        await userClient.roles.notes(RolesNotesRequest(roleId: role["id"]));
    expect(response.map((e) => e.id), contains(note.id));
  });
}
