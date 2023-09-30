import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/ping_response.dart';
import 'package:misskey_dart/src/data/stats_response.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
import 'package:misskey_dart/src/services/api_service.dart';
import 'package:misskey_dart/src/services/streaming_service.dart';

class Misskey {
  final String? token;
  final String host;
  final Duration? socketConnectionTimeout;

  late final ApiService apiService;
  late final StreamingService streamingService;

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
  late final MisskeyFederation federation;
  late final MisskeyRoles roles;
  late final MisskeyHashtags hashtags;
  late final MisskeyAp ap;

  Misskey({
    required this.token,
    required this.host,
    String? apiUrl,
    String? streamingUrl,
    this.socketConnectionTimeout,
  }) {
    apiService = ApiService(
      token: token,
      host: host,
      apiUrl: apiUrl,
    );
    streamingService = StreamingService(
      token: token,
      host: host,
      streamingUrl: streamingUrl,
      connectionTimeout: socketConnectionTimeout,
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
    federation = MisskeyFederation(apiService: apiService);
    roles = MisskeyRoles(apiService: apiService);
    hashtags = MisskeyHashtags(apiService: apiService);
    ap = MisskeyAp(apiService: apiService);
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

  /// 単一の絵文字についての情報を取得します。
  Future<EmojiResponse> emoji(EmojiRequest request) async {
    final response =
        await apiService.post<Map<String, dynamic>>("emoji", request.toJson());
    return EmojiResponse.fromJson(response);
  }

  /// サーバーの情報を取得します。
  Future<MetaResponse> meta() async {
    final response = await apiService.post<Map<String, dynamic>>("meta", {});
    return MetaResponse.fromJson(response);
  }

  /// サーバー全体の統計情報を取得します。
  Future<StatsResponse> stats() async {
    final response = await apiService.post<Map<String, dynamic>>("stats", {});
    return StatsResponse.fromJson(response);
  }

  /// サーバーへの応答時間を取得します。
  Future<PingResponse> ping() async {
    final response = await apiService.post<Map<String, dynamic>>("ping", {});
    return PingResponse.fromJson(response);
  }

  /// サーバーのスペック情報を取得します。
  /// serverStatsLogStreamのストリームの情報には、この情報を先に取得していることが前提のものが含まれています。
  Future<ServerInfoResponse> serverInfo() async {
    final response =
        await apiService.post<Map<String, dynamic>>("server-info", {});
    return ServerInfoResponse.fromJson(response);
  }

  /// オンラインユーザー数を取得します。
  Future<GetOnlineUsersCountResponse> getOnlineUsersCount() async {
    final response = await apiService
        .post<Map<String, dynamic>>("get-online-users-count", {});
    return GetOnlineUsersCountResponse.fromJson(response);
  }

  /// ピン留めされたユーザーを取得します。
  Future<Iterable<User>> pinnedUsers() async {
    final response = await apiService.post<List>("pinned-users", {});
    return response.map((e) => User.fromJson(e));
  }

  /// ホームタイムラインに接続します。
  SocketController homeTimelineStream({
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.homeTimeline,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
      );

  /// ローカルタイムラインに接続します。
  SocketController localTimelineStream({
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.localTimeline,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
      );

  /// グローバルタイムラインに接続します。
  SocketController globalTimelineStream({
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.globalTimeline,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
      );

  /// ソーシャルタイムラインに接続します。
  SocketController hybridTimelineStream({
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.hybridTimeline,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
      );

  /// チャンネル（トピック毎の機能の方）に接続します。
  SocketController channelStream({
    required String channelId,
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.channel,
        id: channelId,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
        parameters: {"channelId": channelId},
      );

  /// リストのストリームに接続します。
  SocketController userListStream({
    required String listId,
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(User user)? onUserAdded,
    FutureOr<void> Function(User user)? onUserRemoved,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
    FutureOr<void> Function(DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
  }) =>
      streamingService.connect(
        channel: Channel.userList,
        id: listId,
        onChannelEventReceived: (type, response) async {
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
          await onNoteReceived?.call(note);
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
              await onVoted?.call(id, TimelineVoted.fromJson(response));
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
        parameters: {"listId": listId},
      );

  /// アンテナのストリームに接続します。
  SocketController antennaStream({
    required String antennaId,
    FutureOr<void> Function(Note note)? onNoteReceived,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onReacted,
    FutureOr<void> Function(String id, TimelineReacted reaction)? onUnreacted,
    FutureOr<void> Function(String id, DateTime deletedAt)? onDeleted,
    FutureOr<void> Function(String id, TimelineVoted vote)? onVoted,
    FutureOr<void> Function(String id, NoteEdited note)? onUpdated,
  }) =>
      streamingService.connect(
        channel: Channel.antenna,
        id: antennaId,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          final note = Note.fromJson(response);
          await onNoteReceived?.call(note);
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
              await onDeleted?.call(id, DateTime.parse(response["deletedAt"]));
              return;
            case NoteUpdatedEventType.pollVoted:
              await onVoted?.call(response["choice"], response["userId"]);
              return;
            case NoteUpdatedEventType.updated:
              await onUpdated?.call(id, NoteEdited.fromJson(response));
              return;
          }
        },
        parameters: {"antennaId": antennaId},
      );

  /// メモリ使用率・CPU使用率の統計情報のストリームに接続します。
  SocketController serverStatsLogStream(
    FutureOr<void> Function(List<StatsLogResponse> response) onLogReceived,
    FutureOr<void> Function(StatsLogResponse response) onEventReceived,
  ) =>
      streamingService.connect(
        channel: Channel.serverStats,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          if (type == ChannelEventType.statsLog) {
            final logs = response as List;
            onLogReceived
                .call(logs.map((e) => StatsLogResponse.fromJson(e)).toList());
          }

          if (type == ChannelEventType.stats) {
            onEventReceived.call(StatsLogResponse.fromJson(response));
          }
        },
      );

  /// ジョブキューの統計情報のストリームに接続します。
  SocketController queueStatsLogStream(
    FutureOr<void> Function(List<QueueStatsLogResponse> response) onLogReceived,
    FutureOr<void> Function(QueueStatsLogResponse response) onEventReceived,
  ) =>
      streamingService.connect(
        channel: Channel.queueStats,
        onChannelEventReceived: (type, response) async {
          if (response == null) return;

          if (type == ChannelEventType.statsLog) {
            final logs = response as List;
            onLogReceived.call(
                logs.map((e) => QueueStatsLogResponse.fromJson(e)).toList());
          }

          if (type == ChannelEventType.stats) {
            onEventReceived.call(QueueStatsLogResponse.fromJson(response));
          }
        },
      );

  /// メインのストリームに接続します。
  SocketController mainStream({
    FutureOr<void> Function(Emoji emoji)? onEmojiAdded,
    FutureOr<void> Function(Iterable<Emoji> emojis)? onEmojiUpdated,
    FutureOr<void> Function(Iterable<Emoji> emojis)? onEmojiDeleted,
    FutureOr<void> Function(AnnouncementsResponse announcement)?
        onAnnouncementCreated,
    FutureOr<void> Function(INotificationsResponse notification)?
        onNotification,
    FutureOr<void> Function(Note note)? onMention,
    FutureOr<void> Function(Note note)? onReply,
    FutureOr<void> Function(Note note)? onRenote,
    FutureOr<void> Function(User user)? onFollow,
    FutureOr<void> Function(User user)? onFollowed,
    FutureOr<void> Function(User user)? onUnfollow,
    FutureOr<void> Function(User user)? onMeUpdated,
    FutureOr<void> Function()? onReadAllNotifications,
    FutureOr<void> Function(INotificationsResponse notification)?
        onUnreadNotification,
    FutureOr<void> Function(String noteId)? onUnreadMention,
    FutureOr<void> Function()? onReadAllUnreadMentions,
    FutureOr<void> Function(String noteId)? onUnreadSpecifiedNote,
    FutureOr<void> Function()? onReadAllUnreadSpecifiedNotes,
    FutureOr<void> Function(User user)? onReceiveFollowRequest,
    FutureOr<void> Function()? onReadAllAnnouncements,
  }) =>
      streamingService.connect(
        channel: Channel.main,
        onChannelEventReceived: (type, response) async {
          print(response);
          switch (type) {
            case ChannelEventType.notification:
              await onNotification
                  ?.call(INotificationsResponse.fromJson(response));
              break;
            case ChannelEventType.mention:
              await onMention?.call(Note.fromJson(response));
              break;
            case ChannelEventType.reply:
              await onReply?.call(Note.fromJson(response));
              break;
            case ChannelEventType.renote:
              await onRenote?.call(Note.fromJson(response));
              break;
            case ChannelEventType.follow:
              await onFollow?.call(User.fromJson(response));
              break;
            case ChannelEventType.followed:
              await onFollowed?.call(User.fromJson(response));
              break;
            case ChannelEventType.meUpdated:
              await onMeUpdated?.call(User.fromJson(response));
              break;
            case ChannelEventType.readAllNotifications:
              await onReadAllNotifications?.call();
              break;
            case ChannelEventType.unreadNotification:
              await onUnreadNotification
                  ?.call(INotificationsResponse.fromJson(response));
              break;
            case ChannelEventType.unreadMention:
              await onUnreadMention?.call(response);
              break;
            case ChannelEventType.readAllUnreadMentions:
              await onReadAllUnreadMentions?.call();
              break;
            case ChannelEventType.unreadSpecifiedNote:
              await onUnreadSpecifiedNote?.call(response);
              break;
            case ChannelEventType.readAllUnreadSpecifiedNotes:
              await onReadAllUnreadSpecifiedNotes?.call();
              break;
            case ChannelEventType.receiveFollowRequest:
              await onReceiveFollowRequest?.call(User.fromJson(response));
              break;
            case ChannelEventType.readAllAnnouncements:
              await onReadAllAnnouncements?.call();
              break;
            default:
              break;
          }
        },
        onBroadcastEventReceived: (type, response) async {
          switch (type) {
            case BroadcastEventType.emojiAdded:
              await onEmojiAdded?.call(Emoji.fromJson(response["emoji"]));
              break;
            case BroadcastEventType.emojiUpdated:
              final emojis = response["emojis"] as List;
              await onEmojiUpdated?.call(emojis.map((e) => Emoji.fromJson(e)));
              break;
            case BroadcastEventType.emojiDeleted:
              final emojis = response["emojis"] as List;
              await onEmojiDeleted?.call(emojis.map((e) => Emoji.fromJson(e)));
              break;
            case BroadcastEventType.announcementCreated:
              final announcement =
                  response["announcement"] as Map<String, dynamic>;
              await onAnnouncementCreated
                  ?.call(AnnouncementsResponse.fromJson(announcement));
              break;
          }
        },
      );

  Future<void> startStreaming() async {
    await streamingService.startStreaming();
  }
}
