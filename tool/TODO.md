# misskey_dart コード生成 自動化 TODO

## 現状

- 単一バージョンの `api.json` から Dart/Freezed コードを生成し、`dart analyze` エラー0・`build_runner` エラー0 を達成
- ただし既存ファイルをスキップする実装のため、Misskey の変更に追従できない
- マルチバージョンの差分ロジック（`schema-differ.ts`）とapi.json収集スクリプト（`collect-api-json.ts`）は骨組みのみ

---

## Phase 1: 全ファイルを自動生成に移行

既存ファイルのスキップを廃止し、`manual_files` 以外は全て上書き生成する。

### 1-1. 生成モードを「上書きデフォルト」に変更
- [ ] `dart-generator.ts` の `existsSync` スキップを削除し、`manual_files` のみ保護する方式に変更
- [ ] `--no-overwrite` オプションを追加（逆転: デフォルトは上書き）

### 1-2. 既存の手動維持データモデルを自動生成に置き換え
- [ ] `lib/src/data/base/note.dart` — api.json から生成。NoteChannelInfo, NotePoll, NotePollChoice 等のインラインクラスも自動生成
- [ ] `lib/src/data/base/user.dart` — User の階層構造（UserLite, UserDetailedNotMe, MeDetailed）を api.json の oneOf/allOf から正しく生成。HideBefore, MuteWord 等の補助クラスも自動生成
- [ ] `lib/src/data/base/page.dart` — Page + inline types を生成
- [ ] `lib/src/enums/` 全体 — NoteVisibility, OnlineStatus, FFVisibility, AntennaSource, NotificationType 等を api.json の enum から生成し、既存の手動 enum ファイルを不要にする
- [ ] 既存の `lib/src/data/*/` (request/response 型) — 全て api.json から再生成

### 1-3. overrides.yaml の整備
- [ ] `schema_name_overrides` の見直し — 自動生成名と既存コード（テスト等）で使われている名前の整合性を確認
- [ ] `type_structure_overrides` の User 階層設定を、api.json の allOf 構造から正しく生成されるように調整
- [ ] `field_overrides` のコンバーター設定（EmojisConverter, DateTimeConverter 等）が自動生成後も正しく適用されるか検証

### 1-4. export ファイルの完全自動生成
- [ ] `lib/misskey_dart.dart` を「マージ」ではなく「全生成」に変更
- [ ] `manual_files` のexport も含める仕組み（converters, streaming, services のexport行は設定から注入）

### 1-5. テスト互換性の検証
- [ ] 既存の全テストファイルがコンパイルできることを確認
- [ ] 生成されたクラス名・フィールド名が既存テストコードと一致するか検証
- [ ] 不一致がある場合、`schema_name_overrides` や `field_overrides` で吸収

---

## Phase 2: api.json 取得パイプライン

### 2-1. Docker 環境の整備
- [ ] `tool/docker/docker-compose.yml` の動作確認（Misskey コンテナの起動・初期化・api.json 取得）
- [ ] `pnpm run init` の代わりにマイグレーションのみ実行する方法の検討（起動時間短縮）
- [ ] ポート衝突回避（テスト環境の Docker と同時実行対応）

### 2-2. versions.yaml の管理
- [ ] 2025.4.1 〜 2026.3.1 間の全正式リリースタグを列挙
- [ ] Misskey リポジトリの git tags から自動的にバージョンリストを生成するスクリプト
- [ ] alpha/beta バージョンのフィルタリングルール（リリース済みバージョンの過程は除外）

### 2-3. collect-api-json.ts の改善
- [ ] 実際に動作するか検証（現在の骨組みの動作確認）
- [ ] エラーハンドリングの強化（DB初期化失敗、サーバー起動タイムアウト等）
- [ ] 並列実行の検討（複数バージョンを同時に収集）
- [ ] 既に取得済みの api.json は `--force` なしでスキップ（実装済みだが動作未検証）

---

## Phase 3: マルチバージョン差分・互換性

### 3-1. schema-differ.ts の完成
- [ ] `mergeVersions` が entity-generator と統合されていない — マージ結果を実際のコード生成に反映する
  - 現状: `index.ts` の `runMultiVersion` で `applyVersionCompatibility` を呼ぶが、その結果を `generateAll` に渡していない（latestApi.parsed をそのまま渡している）
- [ ] MergedSchema/MergedProperty 型を entity-generator が受け取れるようにする（現在は ResolvedSchema のみ受け付ける）
- [ ] フィールドの nullable 化ルールの実装:
  - 最低互換バージョンに存在 & required → 非nullable
  - 最低互換バージョンに存在しない → nullable に強制
  - request 型のフィールド → 常に nullable（既存パターン踏襲）

### 3-2. エンドポイントの互換性
- [ ] 最低互換バージョンに存在しない API エンドポイント:
  - そのAPIが初登場したバージョンのスキーマを基準にリクエスト/レスポンス型を生成
  - APIモジュールには含めるが、バージョン情報をコメントとして残す検討
- [ ] エンドポイントのレスポンス型が変更された場合の処理（型の union 化 or nullable 化）

### 3-3. enum の互換性
- [ ] 新バージョンで追加された enum 値の処理
  - `unknown` フォールバック値は既に実装済み
  - 削除された enum 値の処理は不要（サーバーが返さなくなるだけ）

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
- [ ] カスタムコンバーター注入の仕組み（overrides.yaml の `field_overrides.converter` は実装済み）

---

## 既知の未解決問題

- [ ] `anyOf` リクエスト型のフラット化 — 現在は全フィールドを nullable にマージしているが、API の意図（「AまたはB」）が失われる
- [ ] `additionalProperties` のレスポンス — `Map<String, dynamic>` にしているが、値の型情報が失われる
- [ ] `allOf` レスポンスの部分的な型情報 — 最初の `$ref` の型を返しているが、追加フィールドが無視される
- [ ] union type の sealed class で `override` 等の Dart 予約語がフィールド名に含まれる場合の `@JsonKey` 追加が union-type-generator 側に未実装（entity-generator のみ対応済み）
- [ ] `misskey_dart_base.dart`（メインクラス）の自動生成 — 現在は手動維持。StreamingService の初期化等を含むため、完全自動化は要検討
