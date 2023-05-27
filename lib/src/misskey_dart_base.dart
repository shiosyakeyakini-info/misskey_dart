import 'dart:async';

import 'package:misskey_dart/src/data/announcements_request.dart';
import 'package:misskey_dart/src/data/announcements_response.dart';
import 'package:misskey_dart/src/data/base/note.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/data/emojis_response.dart';
import 'package:misskey_dart/src/data/meta_response.dart';
import 'package:misskey_dart/src/data/streaming/timeline_reacted.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_response_type.dart';
import 'package:misskey_dart/src/misskey_antennas.dart';
import 'package:misskey_dart/src/misskey_blocking.dart';
import 'package:misskey_dart/src/misskey_channels.dart';
import 'package:misskey_dart/src/misskey_clips.dart';
import 'package:misskey_dart/src/misskey_drive.dart';
import 'package:misskey_dart/src/misskey_following.dart';
import 'package:misskey_dart/src/misskey_i.dart';
import 'package:misskey_dart/src/misskey_mute.dart';
import 'package:misskey_dart/src/misskey_note.dart';
import 'package:misskey_dart/src/misskey_renote_mute.dart';
import 'package:misskey_dart/src/misskey_users.dart';
import 'package:misskey_dart/src/services/api_service.dart';
import 'package:misskey_dart/src/services/socket_controller.dart';

class Misskey {
  final String token;
  final String host;

  late final ApiService apiService;

  late final MisskeyNotes notes;
  late final MisskeyChannels channels;
  late final MisskeyUsers users;
  late final MisskeyI i;
  late final MisskeyClips clips;
  late final MisskeyAntenna antennas;
  late final MisskeyDrive drive;
  late final MisskeyFollowing following;
  late final MisskeyBlocking blocking;
  late final MisskeyMute mute;
  late final MisskeyRenoteMute renoteMute;

  Misskey({
    required this.token,
    required this.host,
    String? apiUrl,
    String? streamingUrl,
  }) {
    apiService = ApiService(
      token: token,
      host: host,
      apiUrl: apiUrl,
      streamingUrl: streamingUrl,
    );

    notes = MisskeyNotes(apiService: apiService);
    channels = MisskeyChannels(apiService: apiService);
    users = MisskeyUsers(apiService: apiService);
    i = MisskeyI(apiService: apiService);
    clips = MisskeyClips(apiService: apiService);
    antennas = MisskeyAntenna(apiService: apiService);
    drive = MisskeyDrive(apiService);
    following = MisskeyFollowing(apiService: apiService);
    blocking = MisskeyBlocking(apiService: apiService);
    mute = MisskeyMute(apiService: apiService);
    renoteMute = MisskeyRenoteMute(apiService: apiService);
  }

  /// サーバーからのお知らせを取得します。
  Future<Iterable<AnnouncementsResponse>> announcements(
      AnnouncementsRequest request) async {
    final response =
        await apiService.post<List>("announcements", request.toJson());
    return response.map((e) => AnnouncementsResponse.fromJson(e));
  }

  /// サーバーが持つエンドポイントの一覧を取得します。
  Future<List<String>> endpoints() async {
    final response = await apiService.post<List>("endpoints", {});
    return response.cast<String>();
  }

  /// サーバーが持つカスタム絵文字の一覧を取得します。
  Future<EmojisResponse> emojis() async {
    final response = await apiService.post<Map<String, dynamic>>("emojis", {});
    return EmojisResponse.fromJson(response);
  }

  /// サーバーの情報を取得します。
  Future<MetaResponse> meta() async {
    final response = await apiService.post<Map<String, dynamic>>("meta", {});
    return MetaResponse.fromJson(response);
  }

  /// ホームタイムラインに接続します。
  SocketController homeTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted,
  ) =>
      apiService.createSocket(
          channel: Channel.homeTimeline,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            if (type == ChannelResponseType.reacted) {
              onReacted(id, TimelineReacted.fromJson(response));
              return;
            }

            final note = Note.fromJson(response);
            onEventReceived(note);
          });

  /// ローカルタイムラインに接続します。
  SocketController localTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted,
  ) =>
      apiService.createSocket(
        channel: Channel.localTimeline,
        onEventReceived: (id, type, response) {
          if (response == null) return;

          if (type == ChannelResponseType.reacted) {
            onReacted(id, TimelineReacted.fromJson(response));
            return;
          }

          final note = Note.fromJson(response);
          onEventReceived(note);
        },
      );

  /// グローバルタイムラインに接続します。
  SocketController globalTimelineStream(
          FutureOr<void> Function(Note note) onEventReceived) =>
      apiService.createSocket(
          channel: Channel.globalTimeline,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            final note = Note.fromJson(response);
            onEventReceived(note);
          });

  SocketController hybridTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted,
  ) =>
      apiService.createSocket(
          channel: Channel.hybridTimeline,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            if (type == ChannelResponseType.reacted) {
              onReacted(id, TimelineReacted.fromJson(response));
              return;
            }

            final note = Note.fromJson(response);
            onEventReceived(note);
          });

  /// チャンネル（トピック毎の機能の方）に接続します。
  SocketController channelStream(
    String channelId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted,
  ) =>
      apiService.createSocket(
          channel: Channel.channel,
          id: channelId,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            if (type == ChannelResponseType.reacted) {
              onReacted(id, TimelineReacted.fromJson(response));
              return;
            }

            final note = Note.fromJson(response);
            onEventReceived(note);
          },
          parameters: {"channelId": channelId});

  /// リストのストリームに接続します。
  SocketController userListStream(
    String listId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(User user)? onUserAdded,
    FutureOr<void> Function(User user)? onUserRemoved,
  }) =>
      apiService.createSocket(
          channel: Channel.userList,
          id: listId,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            if (type == ChannelResponseType.reacted) {
              onReacted(id, TimelineReacted.fromJson(response));
              return;
            }

            if (type == ChannelResponseType.userAdded) {
              final user = User.fromJson(response);
              onUserAdded?.call(user);
              return;
            }

            if (type == ChannelResponseType.userRemoved) {
              final user = User.fromJson(response);
              onUserRemoved?.call(user);
              return;
            }

            final note = Note.fromJson(response);
            onEventReceived(note);
          },
          parameters: {"listId": listId});

  /// アンテナのストリームに接続します。
  SocketController antennaStream(
    String antennaId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted,
  ) =>
      apiService.createSocket(
          channel: Channel.antenna,
          id: antennaId,
          onEventReceived: (id, type, response) {
            if (response == null) return;

            if (type == ChannelResponseType.reacted) {
              onReacted(id, TimelineReacted.fromJson(response));
              return;
            }

            final note = Note.fromJson(response);
            onEventReceived(note);
          },
          parameters: {"antennaId": antennaId});

  /// メインのストリームに接続します。
  SocketController mainStream({
    FutureOr<void> Function()? onEmojiAdded,
    FutureOr<void> Function()? onEmojiUpdated,
    FutureOr<void> Function()? onEmojiDeleted,
    FutureOr<void> Function()? onNotification,
    FutureOr<void> Function()? onMention,
    FutureOr<void> Function()? onReply,
    FutureOr<void> Function()? onRenote,
    FutureOr<void> Function()? onFollow,
    FutureOr<void> Function()? onFollowed,
    FutureOr<void> Function()? onUnfollow,
    FutureOr<void> Function()? onMeUpdated,
    FutureOr<void> Function()? onReadAllNotifications,
    FutureOr<void> Function()? onUnreadNotification,
    FutureOr<void> Function()? onUnreadMention,
    FutureOr<void> Function()? onReadAllUnreadMentions,
    FutureOr<void> Function()? onUnreadSpecifiedNote,
    FutureOr<void> Function()? onReadAllUnreadSpecifiedNotes,
    FutureOr<void> Function()? onReceiveFollowRequest,
  }) =>
      apiService.createSocket(
          channel: Channel.main,
          onEventReceived: (id, type, response) async {
            print(response);
            switch (type) {
              case ChannelResponseType.emojiAdded:
                await onEmojiAdded?.call();
                break;
              case ChannelResponseType.emojiUpdated:
                await onEmojiUpdated?.call();
                break;
              case ChannelResponseType.emojiDeleted:
                await onEmojiDeleted?.call();
                break;
              case ChannelResponseType.notification:
                await onNotification?.call();
                break;
              case ChannelResponseType.mention:
                await onMention?.call();
                break;
              case ChannelResponseType.reply:
                await onReply?.call();
                break;
              case ChannelResponseType.renote:
                await onRenote?.call();
                break;
              case ChannelResponseType.follow:
                await onFollow?.call();
                break;
              case ChannelResponseType.followed:
                await onFollowed?.call();
                break;
              case ChannelResponseType.meUpdated:
                await onMeUpdated?.call();
                break;
              case ChannelResponseType.readAllNotifications:
                await onReadAllNotifications?.call();
                break;
              case ChannelResponseType.unreadNotification:
                await onUnreadNotification?.call();
                break;
              case ChannelResponseType.unreadMention:
                await onUnreadMention?.call();
                break;
              case ChannelResponseType.readAllUnreadMentions:
                await onReadAllUnreadMentions?.call();
                break;
              case ChannelResponseType.unreadSpecifiedNote:
                await onUnreadSpecifiedNote?.call();
                break;
              case ChannelResponseType.readAllUnreadSpecifiedNotes:
                await onReadAllUnreadSpecifiedNotes?.call();
                break;
              case ChannelResponseType.receiveFollowRequest:
                await onReceiveFollowRequest?.call();
                break;
            }
          });
}
