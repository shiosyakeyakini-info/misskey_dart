# misskey_dart コード生成 自動化 TODO

## 現状（2026-03-22 更新）

- 単一バージョン・マルチバージョン両方の `api.json` から Dart/Freezed コードを生成可能
- デフォルト上書き生成（`manual_files` のみ保護）で `dart analyze` エラー0・`build_runner` エラー0 を達成
- 20バージョン分（2025.4.1〜2026.3.1）の api.json を Docker パイプラインで収集済み
- マルチバージョン差分ロジック（`schema-differ.ts`）は実装完了、`generateAll` と統合済み
- テスト互換性は overrides で確保済み（lib/ の analyze エラー0、info 警告25件のみ）
- `Makefile` でワンコマンド生成パイプラインを提供
- GitHub Actions でcodegen検証ワークフロー追加

---

## Phase 1: 全ファイルを自動生成に移行 ✅ ほぼ完了

### 1-1. 生成モードを「上書きデフォルト」に変更 ✅ 完了
- [x] `dart-generator.ts` の `existsSync` スキップを削除し、`manual_files` のみ保護する方式に変更
- [x] `--no-overwrite` オプションを追加（逆転: デフォルトは上書き）

### 1-2. 既存の手動維持データモデルを自動生成に置き換え
- [x] `lib/src/data/base/note.dart` — api.json から生成
- [ ] `lib/src/data/base/user.dart` — User 階層構造。`UserDetailedNotMeWithRelations` が api.json に存在しない等の設計課題あり
- [ ] `lib/src/data/base/page.dart` — PageContentConverter の多型変換に依存
- [x] `lib/src/data/base/role.dart` — allOf `$ref: RoleLite` フラット化バグ修正、19フィールド正しく生成
- [x] `lib/src/data/base/user_list.dart` — `extra_fields` 機能で `likedCount`/`isLiked` を注入
- [x] `lib/src/enums/` の手動 enum を自動生成化（NoteVisibility, OnlineStatus, NotificationType, UsersSortType, HashtagsListSortType）
- [x] 既存の `lib/src/data/*/` (request/response 型) — 全て api.json から再生成済み

### 1-3. overrides.yaml の整備 ✅ 完了
- [x] `schema_name_overrides` — 100+個のマッピング設定済み
- [x] `type_structure_overrides` — User hierarchy、Notification sealed、PageBlock converter
- [x] `field_overrides` — 6スキーマ・30+フィールドに適用済み
- [x] `enum_value_overrides` — UsersSortType、HashtagsListSortType の命名維持
- [x] `extra_fields` — UserList の likedCount/isLiked バージョン互換フィールド

### 1-4. export ファイルの完全自動生成 ✅ 完了

### 1-5. テスト互換性の検証 ✅ 完了

---

## Phase 2: api.json 取得パイプライン ✅ 完了

### 2-1. Docker 環境の整備 ✅ 完了
- [x] Docker Compose 構成で稼働確認済み
- [x] Misskey 自動 DB 初期化で起動時間短縮
- [x] ポート衝突回避 — `COLLECTOR_PORT` 環境変数（デフォルト 3100）でテスト環境（3000）と分離

### 2-2. versions.yaml の管理 ✅ 完了
- [x] 20バージョン列挙済み
- [x] `update-versions.ts` — Misskey リポジトリの git tags から自動的にバージョンリスト生成
- [x] alpha/beta フィルタリング — `isPrerelease()` でプレリリースタグを除外

### 2-3. collect-api-json.ts ✅ 完了
- [x] 20バージョン全て収集成功
- [x] リトライ機構実装済み
- [x] スキップ機構（`--force` なしで既存ファイルをスキップ）

---

## Phase 3: マルチバージョン差分・互換性 ✅ ほぼ完了

### 3-1. schema-differ.ts ✅ 完了
- [x] `mergeVersions` + `applyVersionCompatibility` 実装済み
- [x] nullable 化ルール実装済み
- [x] `generateAll` と統合済み

### 3-2. エンドポイントの互換性 ✅ 完了
- [x] `EndpointInfo.sinceVersion` フィールド追加
- [x] マルチバージョンモードで最低互換バージョン後に追加されたエンドポイントに `/// Available since Misskey X.Y.Z` コメントを付与
- [x] エンドポイントの存在追跡（`mergeResult.endpoints`）

### 3-3. enum の互換性 ✅ 完了
- [x] `unknown` フォールバック値で対応済み

---

## Phase 4: ビルドチェーンの統合 ✅ 完了

### 4-1. ワンコマンド生成 ✅ 完了
- [x] `Makefile` で全ワークフローを定義:
  - `make all` — generate → build → verify（シングルバージョン）
  - `make all-multi` — マルチバージョン対応
  - `make collect` — Docker で api.json 取得
  - `make update-versions` — git tags からバージョンリスト更新
  - `make generate` / `make build` / `make verify` — 個別実行

### 4-2. CI 統合 ✅ 完了
- [x] `codegen-check.yml` — 週次で新しい Misskey リリースを検知、codegen 実行・analyze 検証
- [x] 手動トリガー対応（workflow_dispatch）

---

## Phase 5: フォーク対応・例外処理 ✅ 完了

### 5-1. mkkey.net (v13 互換) ✅ 実質完了
- [x] `EmojisConverter` が List と Map 両形式をハンドル — `field_overrides` で自動適用済み
- [x] `fork_overrides` 設定は記録用（実行時の動作は converter で保証）

### 5-2. 汎用的な例外処理フレームワーク ✅ 完了
- [x] `field_overrides` — 型変換、デフォルト値、カスタムコンバーター注入
- [x] `extra_fields` — api.json にないフィールドの追加（バージョン互換用）
- [x] `enum_value_overrides` — enum 値の命名カスタマイズ
- [x] `endpoint_overrides` — レスポンス型・フォーマット・オプションの上書き

---

## 残存する手動維持ファイル

| ファイル | 理由 |
|---------|------|
| `user.dart` | 階層構造 + api.json にない WithRelations |
| `page.dart` | PageContentConverter の多型変換 |
| `permissions.dart` | api.json に enum 定義なし |
| ストリーミング系 enum (6ファイル) | api.json 外の仕様 |
| `misskey_dart_base.dart` | StreamingService 初期化 |
| `misskey_drive.dart` | マルチパートアップロード |
| `i_registry_set_request.dart` | dynamic 型フィールド |

## 既知の未解決問題

- [ ] `anyOf` リクエスト型のフラット化 — 全フィールドを nullable にマージ（API の意図が失われる）
- [ ] `additionalProperties` のレスポンス — `Map<String, dynamic>` で値の型情報が失われる
- [ ] `allOf` レスポンスの部分的な型情報 — 最初の `$ref` の型のみ使用
- [x] `allOf` インラインスキーマの重複生成 — `collectInlineSchemas` の衝突チェックで修正済み
- [ ] union type sealed class の Dart 予約語フィールド — union-type-generator 側の `@JsonKey` 未対応
