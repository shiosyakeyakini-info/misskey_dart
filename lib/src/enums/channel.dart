import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'channel.freezed.dart';

@freezed
sealed class Channel with _$Channel {
  const Channel._();

  /// ホームタイムライン
  const factory Channel.homeTimeline() = _HomeTimeline;

  /// ローカルタイムライン
  const factory Channel.localTimeline() = _LocalTimeline;

  /// グローバルタイムライン
  const factory Channel.globalTimeline() = _GlobalTimeline;

  /// ソーシャルタイムライン
  const factory Channel.hybridTimeline() = _HybridTimeline;

  /// ロールタイムライン
  const factory Channel.roleTimeline() = _RoleTimeline;

  /// チャンネル
  const factory Channel.channel() = _ChannelType;

  /// ?
  const factory Channel.userList() = _UserList;

  /// ハッシュタグ？
  const factory Channel.hashtag() = _Hashtag;

  /// あんてな
  const factory Channel.antenna() = _Antenna;

  /// ドライブ？
  const factory Channel.drive() = _Drive;

  /// サーバー統計情報（メモリ、CPU使用率）
  const factory Channel.serverStats() = _ServerStats;

  /// ジョブキュー統計情報（inbox, outbox）
  const factory Channel.queueStats() = _QueueStats;

  /// チャット（ルーム）
  const factory Channel.chatRoom() = _ChatRoom;

  /// チャット（一対一）
  const factory Channel.chatUser() = _ChatUser;

  /// 管理者用のなにか？
  const factory Channel.admin() = _Admin;

  /// メイン
  const factory Channel.main() = _Main;

  /// カスタムチャンネル（任意の値）
  const factory Channel.custom(String value) = _Custom;

  static const _map = <String, Channel>{
    'homeTimeline': Channel.homeTimeline(),
    'localTimeline': Channel.localTimeline(),
    'globalTimeline': Channel.globalTimeline(),
    'hybridTimeline': Channel.hybridTimeline(),
    'roleTimeline': Channel.roleTimeline(),
    'channel': Channel.channel(),
    'userList': Channel.userList(),
    'hashtag': Channel.hashtag(),
    'antenna': Channel.antenna(),
    'drive': Channel.drive(),
    'serverStats': Channel.serverStats(),
    'queueStats': Channel.queueStats(),
    'chatRoom': Channel.chatRoom(),
    'chatUser': Channel.chatUser(),
    'admin': Channel.admin(),
    'main': Channel.main(),
  };

  /// チャンネルの文字列値を取得
  String get value {
    return _map.entries.firstWhereOrNull((e) => e.value == this)?.key ??
        (this as _Custom).value;
  }
}

class ChannelJsonConverter extends JsonConverter<Channel, String> {
  const ChannelJsonConverter();

  @override
  Channel fromJson(String json) {
    final entry = Channel._map.entries.firstWhereOrNull((e) => e.key == json);
    if (entry != null) {
      return entry.value;
    } else {
      return Channel.custom(json);
    }
  }

  @override
  String toJson(Channel object) => object.value;
}
