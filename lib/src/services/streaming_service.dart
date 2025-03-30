import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/streaming/chat_room_parameter.dart';
import 'package:misskey_dart/src/data/streaming/chat_user_parameter.dart';
import 'package:misskey_dart/src/data/streaming/streaming_request.dart';

abstract class StreamingController {
  void sendRequest(StreamingRequestType type, StreamingRequestBody body);

  Stream<StreamingResponse> addChannel(
    Channel channel,
    Map<String, dynamic>? parameters,
    String id,
  );

  Future<void> removeChannel(String id);

  /// ノートを購読します。
  void subNote(String noteId);

  /// ノートの購読を解除します。
  void unsubNote(String noteId);

  /// ログをリクエストします。
  void requestLog(String id, int length);

  /// ローカルタイムラインに接続します。
  Stream<StreamingResponse> localTimelineStream({
    required LocalTimelineParameter parameter,
    required String id,
  });

  /// グローバルタイムラインに接続します。
  Stream<StreamingResponse> globalTimelineStream({
    required GlobalTimelineParameter parameter,
    required String id,
  });

  /// ソーシャルタイムラインに接続します。
  Stream<StreamingResponse> hybridTimelineStream({
    required HybridTimelineParameter parameter,
    required String id,
  });

  /// ロールタイムラインに接続します。
  Stream<StreamingResponse> roleTimelineStream({
    required String roleId,
    String? id,
  });

  /// チャンネル（トピック毎の機能の方）に接続します。
  Stream<StreamingResponse> channelStream({
    required String channelId,
    String? id,
  });

  /// リストのストリームに接続します。
  Stream<StreamingResponse> userListStream({
    required String listId,
    String? id,
  });

  /// アンテナのストリームに接続します。
  Stream<StreamingResponse> antennaStream({
    required String antennaId,
    String? id,
  });

  /// メモリ使用率・CPU使用率の統計情報のストリームに接続します。
  Stream<StreamingResponse> serverStatsLogStream({required String id});

  /// ジョブキューの統計情報のストリームに接続します。
  Stream<StreamingResponse> queueStatsLogStream({required String id});

  /// メインのストリームに接続します。
  Stream<StreamingResponse> mainStream({required String id});

  /// ホームタイムラインに接続します。
  Stream<StreamingResponse> homeTimelineStream({
    required HomeTimelineParameter parameter,
    required String id,
  });

  /// チャット（ユーザー）のストリームに接続します。
  Stream<StreamingResponse> chatUserStream({
    required ChatUserParameter parameter,
    required String id,
  });

  /// チャット（ルーム）のストリームに接続します。
  Stream<StreamingResponse> chatRoomStream({
    required ChatRoomParameter parameter,
    required String id,
  });
}

abstract class WebSocketController {
  /// ストリーミングを取得する
  Future<StreamingController> stream();

  /// 再接続
  Future<void> reconnect();

  /// 接続が閉じられたかどうか
  bool get isClosed;
}
