import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("timeline", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    final note = await userClient.createNote(channelId: channel.id);
    final response = await userClient.channels
        .timeline(ChannelsTimelineRequest(channelId: channel.id));
    expect(response.map((e) => e.id), contains(note.id));
  });

  test("show", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    final response = await userClient.channels
        .show(ChannelsShowRequest(channelId: channel.id));
    expect(response.name, equals(channel.name));
  });

  test("followed", () async {
    final channel =
        await adminClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .follow(ChannelsFollowRequest(channelId: channel.id));
    final response =
        await userClient.channels.followed(ChannelsFollowedRequest());
    expect(response.map((e) => e.id), contains(channel.id));
  });

  test("my-favorites", () async {
    final channel =
        await adminClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .favorite(ChannelsFavoriteRequest(channelId: channel.id));
    final response =
        await userClient.channels.myFavorite(ChannelsMyFavoriteRequest());
    expect(response.map((e) => e.id), contains(channel.id));
  });

  test("featured", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await adminClient.createNote(channelId: channel.id);
    final response = await userClient.channels.featured();
    expect(response.map((e) => e.id), contains(channel.id));
  });

  test("owned", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    final response = await userClient.channels.owned(ChannelsOwnedRequest());
    expect(response.map((e) => e.id), contains(channel.id));
  });

  test("search", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    final response =
        await userClient.channels.search(ChannelsSearchRequest(query: "test"));
    expect(response.map((e) => e.id), contains(channel.id));
  });

  test("create", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    expect(channel.name, equals("test"));
  });

  test("update", () async {
    final channel = await userClient.channels.create(
      ChannelsCreateRequest(
        name: "test",
      ),
    );
    await userClient.channels.update(
      ChannelsUpdateRequest(
        channelId: channel.id,
        name: "updated",
        description: "description",
        color: "#FF0000",
      ),
    );
    final updated = await userClient.channels
        .show(ChannelsShowRequest(channelId: channel.id));
    expect(updated.name, equals("updated"));
  });

  test("favorite", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .favorite(ChannelsFavoriteRequest(channelId: channel.id));
  });

  test("unfavorite", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .favorite(ChannelsFavoriteRequest(channelId: channel.id));
    await userClient.channels
        .unfavorite(ChannelsUnfavoriteRequest(channelId: channel.id));
    final channels =
        await userClient.channels.myFavorite(ChannelsMyFavoriteRequest());
    expect(channels.map((e) => e.id), isNot(contains(channel.id)));
  });

  test("follow", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .follow(ChannelsFollowRequest(channelId: channel.id));
  });

  test("unfollow", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .follow(ChannelsFollowRequest(channelId: channel.id));
    await userClient.channels
        .unfollow(ChannelsUnfollowRequest(channelId: channel.id));
    final channels =
        await userClient.channels.followed(ChannelsFollowedRequest());
    expect(channels.map((e) => e.id), isNot(contains(channel.id)));
  });
}
