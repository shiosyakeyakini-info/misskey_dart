# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## プロジェクト概要

**misskey_dart**は、分散型ソーシャルネットワーク「Misskey」のDart言語用APIラッパーライブラリです。MisskeyサーバーのREST APIとWebSocketストリーミングAPIの両方をサポートし、Dart/Flutterアプリケーションから簡単にMisskeyサーバーと通信できるようにします。

## 開発コマンド

```bash
# 依存関係のインストール
dart pub get

# コード生成（freezedとjson_serializable）- 必須
dart run build_runner build

# コード生成（変更監視モード）
dart run build_runner watch

# テスト実行
dart test

# 特定のテストファイルを実行
dart test test/[ファイル名]

# 静的解析
dart analyze

# コード生成のクリーンアップ
dart run build_runner clean
```

## アーキテクチャ

### コア構造
- **Misskey**クラス: メインのAPIクライアント。各機能モジュールへのアクセスポイントを提供
- **ApiService**: HTTP通信を担当（Dioライブラリを使用）
- **StreamingService**: WebSocket通信を担当（リアルタイム更新用）

### ディレクトリ構成
```
lib/src/
├── services/              # 通信サービス層
│   ├── api_service.dart  # REST API通信
│   └── streaming_service_impl.dart  # WebSocket通信
├── data/                  # データモデル層
│   ├── base/             # 基本エンティティ（User、Note等）
│   └── [機能別]/         # 各APIのリクエスト/レスポンス型
├── enums/                 # 列挙型定義
├── converters/            # カスタムJSONコンバーター
└── [機能].dart           # 各機能のAPIクライアント実装
```

### 主要機能モジュール
- **notes**: ノート（投稿）関連操作
- **users**: ユーザー情報・操作
- **drive**: ファイル・フォルダ管理
- **channels**: チャンネル機能
- **streaming**: リアルタイム通信
- **antennas**: カスタムタイムライン
- **clips**: ノートのコレクション機能

### コード生成パターン
全てのデータモデルはFreezedとjson_serializableを使用：
- `@freezed`アノテーション: イミュータブルクラス生成
- `@JsonSerializable`アノテーション: JSONシリアライゼーション
- 生成ファイル: `*.freezed.dart`、`*.g.dart`（gitignore対象）

### API呼び出しパターン
```dart
// 基本的なパターン
final response = await misskey.[機能].[メソッド](Request型のインスタンス);
```

### ストリーミング接続パターン
```dart
// チャンネル接続
final stream = await misskey.streamingService.stream(channel: "timeline");
stream.listen((event) { /* 処理 */ });
```

## 重要な開発ルール

1. **型定義の徹底**: 全てのAPIリクエスト/レスポンスに対応する型を定義
2. **コード生成の活用**: 手動でのJSONシリアライゼーション実装は避ける
3. **Null安全**: Dart 3.0以上のNull安全機能を活用
4. **エラーハンドリング**: ApiServiceレベルでの共通エラー処理
5. **テスト**: 新機能追加時は対応するテストも作成（test/ディレクトリ）

## テスト環境
- test/testenv/にDocker Compose設定あり（実際のMisskeyサーバーでテスト）
- 環境変数は.envファイルで管理（MISSKEY_HOST、MISSKEY_TOKEN）