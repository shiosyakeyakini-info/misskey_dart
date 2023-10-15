import 'package:misskey_dart/misskey_dart.dart';
import 'package:test/test.dart';

import 'util/misskey_dart_test_util.dart';

void main() async {
  test("timeline", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .timeline(ChannelsTimelineRequest(channelId: channel.id));
  });

  test("show", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels.show(ChannelsShowRequest(channelId: channel.id));
  });

  test("followed", () async {
    final channel =
        await adminClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .follow(ChannelsFollowRequest(channelId: channel.id));
    await userClient.channels.followed(ChannelsFollowedRequest());
  });

  test("my-favorites", () async {
    final channel =
        await adminClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels
        .favorite(ChannelsFavoriteRequest(channelId: channel.id));
    await userClient.channels.myFavorite(ChannelsMyFavoriteRequest());
  });

  test("featured", () async {
    final channel =
        await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await adminClient.channels
        .favorite(ChannelsFavoriteRequest(channelId: channel.id));
    await userClient.channels.featured();
  });

  test("owned", () async {
    await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels.owned(ChannelsOwnedRequest());
  });

  test("search", () async {
    await userClient.channels.create(ChannelsCreateRequest(name: "test"));
    await userClient.channels.search(ChannelsSearchRequest(query: "test"));
  });

  test("create", () async {
    await userClient.channels.create(ChannelsCreateRequest(name: "test"));
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
  });
}
