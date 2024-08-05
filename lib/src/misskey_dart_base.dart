import 'dart:async';
import 'dart:developer';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/ping_response.dart';
import 'package:misskey_dart/src/data/stats_response.dart';
import 'package:misskey_dart/src/data/streaming/streaming_response.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';
import 'package:misskey_dart/src/misskey_flash.dart';
import 'package:misskey_dart/src/services/api_service.dart';

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
  late final MisskeyPages pages;
  late final MisskeyFlash flash;
  late final MisskeyReversi reversi;
  late final MisskeyBubbleGame bubbleGame;

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
      host,
      token: token,
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
    pages = MisskeyPages(apiService: apiService);
    flash = MisskeyFlash(apiService: apiService);
    bubbleGame = MisskeyBubbleGame(apiService: apiService);
    reversi = MisskeyReversi(apiService: apiService);
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

  /// サーバーに設定されたアバターデコレーション情報を取得します。
  Future<Iterable<GetAvatarDecorationsResponse>> getAvatarDecorations() async {
    final response = await apiService.post<List>("get-avatar-decorations", {});
    return response.map((e) => GetAvatarDecorationsResponse.fromJson(e));
  }

  /// ピン留めされたユーザーを取得します。
  Future<Iterable<UserDetailed>> pinnedUsers() async {
    final response = await apiService.post<List>("pinned-users", {});
    return response.map((e) => UserDetailed.fromJson(e));
  }

  /// ホームタイムラインに接続します。
  Stream<StreamingResponse> homeTimelineStream({
    required HomeTimelineParameter parameter,
    required String id,
  }) =>
      streamingService.addChannel(Channel.homeTimeline, parameter.toJson(), id);

  /// ローカルタイムラインに接続します。
  Stream<StreamingResponse> localTimelineStream({
    required LocalTimelineParameter parameter,
    required String id,
  }) =>
      streamingService.addChannel(
        Channel.localTimeline,
        parameter.toJson(),
        id,
      );

  /// グローバルタイムラインに接続します。
  Stream<StreamingResponse> globalTimelineStream({
    required GlobalTimelineParameter parameter,
    required String id,
  }) =>
      streamingService.addChannel(
        Channel.globalTimeline,
        parameter.toJson(),
        id,
      );

  /// ソーシャルタイムラインに接続します。
  Stream<StreamingResponse> hybridTimelineStream({
    required HybridTimelineParameter parameter,
    required String id,
  }) =>
      streamingService.addChannel(
        Channel.hybridTimeline,
        parameter.toJson(),
        id,
      );

  /// ロールタイムラインに接続します。
  Stream<StreamingResponse> roleTimelineStream({
    required String roleId,
    required String id,
  }) =>
      streamingService.addChannel(Channel.roleTimeline, {"roleId": roleId}, id);

  /// チャンネル（トピック毎の機能の方）に接続します。
  Stream<StreamingResponse> channelStream({required String channelId}) =>
      streamingService.addChannel(
        Channel.roleTimeline,
        {"channelId": channelId},
        channelId,
      );

  /// リストのストリームに接続します。
  Stream<StreamingResponse> userListStream({required String listId}) =>
      streamingService.addChannel(
        Channel.roleTimeline,
        {"listId": listId},
        listId,
      );

  /// アンテナのストリームに接続します。
  Stream<StreamingResponse> antennaStream({required String antennaId}) =>
      streamingService.addChannel(
          Channel.roleTimeline, {"antennaId": antennaId}, antennaId);

  /// メモリ使用率・CPU使用率の統計情報のストリームに接続します。
  Stream<StreamingResponse> serverStatsLogStream({
    required String id,
  }) =>
      streamingService.addChannel(Channel.serverStats, {}, id);

  /// ジョブキューの統計情報のストリームに接続します。
  Stream<StreamingResponse> queueStatsLogStream({required String id}) =>
      streamingService.addChannel(Channel.queueStats, {}, id);

  /// メインのストリームに接続します。
  Stream<StreamingResponse> mainStream({
    required String id,
  }) =>
      streamingService.addChannel(Channel.main, {}, id);
}
