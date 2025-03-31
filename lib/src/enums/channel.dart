import 'package:freezed_annotation/freezed_annotation.dart';

enum Channel {
  /// ホームタイムライン
  homeTimeline,

  /// ローカルタイムライン
  localTimeline,

  /// グローバルタイムライン
  globalTimeline,

  /// ソーシャルタイムライン
  hybridTimeline,

  /// ロールタイムライン
  roleTimeline,

  /// チャンネル
  channel,

  /// ?
  userList,

  /// ハッシュタグ？
  hashtag,

  /// あんてな
  antenna,

  /// ドライブ？
  drive,

  /// サーバー統計情報（メモリ、CPU使用率）
  serverStats,

  /// ジョブキュー統計情報（inbox, outbox）
  queueStats,

  /// チャット（ルーム）
  chatRoom,

  /// チャット（一対一）
  chatUser,

  /// 管理者用のなにか？
  admin,
  main
}

class ChannelJsonConverter extends JsonConverter<Channel, String> {
  const ChannelJsonConverter();

  @override
  Channel fromJson(String json) =>
      Channel.values.firstWhere((e) => e.name == json);

  @override
  String toJson(Channel object) => object.name;
}
