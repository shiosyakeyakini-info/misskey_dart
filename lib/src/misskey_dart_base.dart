import 'dart:async';

import 'package:misskey_dart/src/data/announcements_request.dart';
import 'package:misskey_dart/src/data/announcements_response.dart';
import 'package:misskey_dart/src/data/base/note.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/data/emojis_response.dart';
import 'package:misskey_dart/src/data/meta_response.dart';
import 'package:misskey_dart/src/data/streaming/timeline_reacted.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
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
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.homeTimeline,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
      );

  /// ローカルタイムラインに接続します。
  SocketController localTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.localTimeline,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
      );

  /// グローバルタイムラインに接続します。
  SocketController globalTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.globalTimeline,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
      );

  SocketController hybridTimelineStream(
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.hybridTimeline,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
      );

  /// チャンネル（トピック毎の機能の方）に接続します。
  SocketController channelStream(
    String channelId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.channel,
        id: channelId,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
        parameters: {"channelId": channelId},
      );

  /// リストのストリームに接続します。
  SocketController userListStream(
    String listId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(User user)? onUserAdded,
    FutureOr<void> Function(User user)? onUserRemoved,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.userList,
        id: listId,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          if (type == ChannelEventType.userAdded) {
            final user = User.fromJson(response);
            await onUserAdded?.call(user);
            return;
          }

          if (type == ChannelEventType.userRemoved) {
            final user = User.fromJson(response);
            await onUserRemoved?.call(user);
            return;
          }

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
        parameters: {"listId": listId},
      );

  /// アンテナのストリームに接続します。
  SocketController antennaStream(
    String antennaId,
    FutureOr<void> Function(Note note) onEventReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction) onReacted, {
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(int choice, String userId)? onPollVoted,
  }) =>
      apiService.createSocket(
        channel: Channel.antenna,
        id: antennaId,
        onEventReceived: (id, type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onEventReceived(note);
        },
        onNoteUpdatedEventReceived: (id, type, response) async {
          switch (type) {
            case NoteUpdatedEventType.reacted:
              await onReacted(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.unreacted:
              await onUnreacted?.call(id, TimelineReacted.fromJson(response));
              return;
            case NoteUpdatedEventType.deleted:
              await onDeleted?.call(DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onPollVoted?.call(response["choice"], response["userId"]);
              return;
          }
        },
        parameters: {"antennaId": antennaId},
      );

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
              case ChannelEventType.notification:
                await onNotification?.call();
                break;
              case ChannelEventType.mention:
                await onMention?.call();
                break;
              case ChannelEventType.reply:
                await onReply?.call();
                break;
              case ChannelEventType.renote:
                await onRenote?.call();
                break;
              case ChannelEventType.follow:
                await onFollow?.call();
                break;
              case ChannelEventType.followed:
                await onFollowed?.call();
                break;
              case ChannelEventType.meUpdated:
                await onMeUpdated?.call();
                break;
              case ChannelEventType.readAllNotifications:
                await onReadAllNotifications?.call();
                break;
              case ChannelEventType.unreadNotification:
                await onUnreadNotification?.call();
                break;
              case ChannelEventType.unreadMention:
                await onUnreadMention?.call();
                break;
              case ChannelEventType.readAllUnreadMentions:
                await onReadAllUnreadMentions?.call();
                break;
              case ChannelEventType.unreadSpecifiedNote:
                await onUnreadSpecifiedNote?.call();
                break;
              case ChannelEventType.readAllUnreadSpecifiedNotes:
                await onReadAllUnreadSpecifiedNotes?.call();
                break;
              case ChannelEventType.receiveFollowRequest:
                await onReceiveFollowRequest?.call();
                break;
              default:
                break;
            }
          },
          onBroadcastEventReceived: (type, response) async {
            switch (type) {
              case BroadcastEventType.emojiAdded:
                await onEmojiAdded?.call();
                break;
              case BroadcastEventType.emojiUpdated:
                await onEmojiUpdated?.call();
                break;
              case BroadcastEventType.emojiDeleted:
                await onEmojiDeleted?.call();
                break;
            }
          });
}
