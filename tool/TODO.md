# misskey_dart コード生成 自動化 TODO

## 現状（2026-03-22 更新）

- 単一バージョン・マルチバージョン両方の `api.json` から Dart/Freezed コードを生成可能
- デフォルト上書き生成（`manual_files` のみ保護）で `dart analyze` エラー0・`build_runner` エラー0 を達成
- 20バージョン分（2025.4.1〜2026.3.1）の api.json を Docker パイプラインで収集済み
- マルチバージョン差分ロジック（`schema-differ.ts`）は実装完了、`generateAll` と統合済み
- テスト互換性は overrides で確保済み（lib/ の analyze エラー0、info 警告24件のみ）

---

## Phase 1: 全ファイルを自動生成に移行

既存ファイルのスキップを廃止し、`manual_files` 以外は全て上書き生成する。

### 1-1. 生成モードを「上書きデフォルト」に変更 ✅ 完了
- [x] `dart-generator.ts` の `existsSync` スキップを削除し、`manual_files` のみ保護する方式に変更
- [x] `--no-overwrite` オプションを追加（逆転: デフォルトは上書き）

### 1-2. 既存の手動維持データモデルを自動生成に置き換え
- [x] `lib/src/data/base/note.dart` — api.json から生成（manual_files 外、自動生成対象）
- [ ] `lib/src/data/base/user.dart` — User の階層構造（UserLite, UserDetailedNotMe, MeDetailed）を api.json の oneOf/allOf から正しく生成。現在は manual_files で手動維持中
- [ ] `lib/src/data/base/page.dart` — Page + inline types を生成。現在は manual_files で手動維持中（PageContentConverter の依存あり）
- [x] `lib/src/data/base/role.dart` — allOf の `$ref: RoleLite` フラット化バグを修正（`collectInlineSchemas` がインライン部分で component schema を上書きしていた）。19フィールド正しく生成
- [x] `lib/src/data/base/user_list.dart` — `extra_fields` 機能を codegen に追加し、api.json にない `likedCount`/`isLiked` をバージョン互換フィールドとして注入
- [x] `lib/src/enums/` の手動維持 enum を自動生成化:
  - NoteVisibility, OnlineStatus, NotificationType, UsersSortType, HashtagsListSortType を api.json のインライン enum から自動生成に移行
  - `enum_value_overrides` 機能を codegen に追加（UsersSortType/HashtagsListSortType の命名維持）
  - `collectInlineSchemas` を改善: 同名 enum 値をマージ（NotificationType の reactionGrouped 等）
  - カスタムロジックは extension に分離: `lib/src/extensions/` に配置
  - OnlineStatusJsonConverter を `lib/src/converters/` に移動
  - Permission は api.json に enum 定義がないため手動維持継続
  - ストリーミング系 enum は api.json 外のため手動維持継続
- [x] 既存の `lib/src/data/*/` (request/response 型) — 全て api.json から再生成済み

### 1-3. overrides.yaml の整備 ✅ ほぼ完了
- [x] `schema_name_overrides` の見直し — 94個のマッピング設定済み、テストとの整合性確認済み
- [x] `type_structure_overrides` の User 階層設定（hierarchy）、Notification（sealed）、PageBlock（converter）を設定済み
- [x] `field_overrides` のコンバーター設定 — 6スキーマ・30+フィールドに適用済み、動作検証済み

### 1-4. export ファイルの完全自動生成 ✅ 完了
- [x] `lib/misskey_dart.dart` を全スキャン生成方式に変更（outputDir + projectSrcDir 両方をスキャン）
- [x] `manual_files` のexport も含める仕組み（既存ファイルも自動スキャン対象）

### 1-5. テスト互換性の検証 ✅ 完了
- [x] 既存の全テストファイルがコンパイルできることを確認
- [x] 生成されたクラス名・フィールド名が既存テストコードと一致するか検証
- [x] 不一致は `schema_name_overrides`、`field_overrides`、`endpoint_overrides` で吸収済み

---

## Phase 2: api.json 取得パイプライン

### 2-1. Docker 環境の整備 ✅ 完了
- [x] `tool/docker/docker-compose.yml` の動作確認 — PostgreSQL 15 + Redis 7 + Misskey コンテナ構成で稼働
- [x] `pnpm run init` 不要（Misskey が DB を自動初期化）— 起動時間短縮済み
- [ ] ポート衝突回避（テスト環境の Docker と同時実行対応）

### 2-2. versions.yaml の管理 — 部分完了
- [x] 2025.4.1 〜 2026.3.1 間の全正式リリースタグを列挙（20バージョン）
- [ ] Misskey リポジトリの git tags から自動的にバージョンリストを生成するスクリプト
- [ ] alpha/beta バージョンのフィルタリングルール（リリース済みバージョンの過程は除外）

### 2-3. collect-api-json.ts の改善 ✅ ほぼ完了
- [x] 実際に動作するか検証 — 20バージョン全て収集成功
- [x] エラーハンドリング — POST for /api/ping、リトライ機構（30回・5秒間隔）実装済み
- [ ] 並列実行の検討（複数バージョンを同時に収集）
- [x] 既に取得済みの api.json は `--force` なしでスキップ — 動作確認済み

---

## Phase 3: マルチバージョン差分・互換性

### 3-1. schema-differ.ts の完成 ✅ 完了
- [x] `mergeVersions` を entity-generator と統合 — `index.ts` の `runMultiVersion` で `compatSchemas` を `mergedParsed` に組み込み `generateAll` に渡す実装済み
- [x] MergedSchema/MergedProperty 型を entity-generator が受け取れるように対応 — `compatSchemas as Map<string, ResolvedSchema>` でキャスト
- [x] フィールドの nullable 化ルール — `applyVersionCompatibility` で実装済み:
  - 最低互換バージョンに存在 & required → 非nullable
  - 最低互換バージョンに存在しない → nullable に強制
  - request 型のフィールド → 常に nullable（既存パターン踏襲）

### 3-2. エンドポイントの互換性
- [ ] 最低互換バージョンに存在しない API エンドポイント:
  - そのAPIが初登場したバージョンのスキーマを基準にリクエスト/レスポンス型を生成
  - APIモジュールには含めるが、バージョン情報をコメントとして残す検討
- [ ] エンドポイントのレスポンス型が変更された場合の処理（型の union 化 or nullable 化）

### 3-3. enum の互換性 ✅ 実質完了
- [x] 新バージョンで追加された enum 値の処理 — `unknown` フォールバック値で対応済み
- [x] 削除された enum 値の処理は不要（サーバーが返さなくなるだけ）

---

## Phase 4: ビルドチェーンの統合

### 4-1. ワンコマンド生成
- [ ] `npm run generate -- --output ../lib/src` → `fvm dart run build_runner build --delete-conflicting-outputs` を一つのスクリプトに統合
- [ ] `Makefile` または `tool/scripts/` にワークフローを定義:
  1. `collect` — Docker で api.json を取得
  2. `generate` — api.json から Dart コードを生成
  3. `build` — build_runner で .freezed.dart / .g.dart を生成
  4. `verify` — `dart analyze` + `dart test`（テストサーバー起動含む）

### 4-2. CI 統合の準備
- [ ] GitHub Actions で新しい Misskey リリースを検知して自動生成する仕組みの検討
- [ ] 生成コード (.freezed.dart, .g.dart) を git 管理するか、CI で生成するかの方針決定
  - 現在は .freezed.dart / .g.dart は gitignore 対象

---

## Phase 5: フォーク対応・例外処理

### 5-1. mkkey.net (v13 互換) 対応
- [ ] `fork_overrides` の mkkey_net 設定が自動生成後も EmojisConverter を正しく適用するか検証
- [ ] フォーク固有のフィールド差異を `overrides.yaml` で吸収する仕組みの整備

### 5-2. 汎用的な例外処理フレームワーク
- [ ] 特定サーバーのために型を緩くする設定（フィールドの nullable 強制等）
- [x] カスタムコンバーター注入の仕組み — `overrides.yaml` の `field_overrides.converter` で実装済み

---

## 既知の未解決問題

- [ ] `anyOf` リクエスト型のフラット化 — 現在は全フィールドを nullable にマージしているが、API の意図（「AまたはB」）が失われる
- [ ] `additionalProperties` のレスポンス — `Map<String, dynamic>` にしているが、値の型情報が失われる
- [ ] `allOf` レスポンスの部分的な型情報 — 最初の `$ref` の型を返しているが、追加フィールドが無視される
- [x] `allOf` の `$ref` フラット化 — ~~`flattenProperties` のバグ~~ではなく `collectInlineSchemas` が allOf 内のインライン部分を component schema と同名で収集し上書きしていた。component schema 名との衝突チェックで修正済み
- [ ] union type の sealed class で `override` 等の Dart 予約語がフィールド名に含まれる場合の `@JsonKey` 追加が union-type-generator 側に未実装（entity-generator のみ対応済み）
- [ ] `misskey_dart_base.dart`（メインクラス）の自動生成 — 現在は手動維持。StreamingService の初期化等を含むため、完全自動化は要検討
