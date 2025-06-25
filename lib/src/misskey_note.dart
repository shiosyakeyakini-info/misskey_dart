import 'package:misskey_dart/misskey_dart.dart';

import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyNotes {
  final MisskeyNotesReactions reactions;
  final MisskeyNotesDrafts drafts;
  final MisskeyNotesFavorites favorites;
  final MisskeyNotesPolls polls;
  final MisskeyNotesThreadMuting threadMuting;

  final ApiService _apiService;

  MisskeyNotes({required apiService})
      : _apiService = apiService,
        reactions = MisskeyNotesReactions(apiService: apiService),
        drafts = MisskeyNotesDrafts(apiService: apiService),
        favorites = MisskeyNotesFavorites(apiService: apiService),
        polls = MisskeyNotesPolls(apiService: apiService),
        threadMuting = MisskeyNotesThreadMuting(apiService: apiService);

  /// ノートを投稿します。
  Future<void> create(NotesCreateRequest request) async {
    await _apiService.post<Map<String, dynamic>>(
        "notes/create", request.toJson());
  }

  /// ノートを更新します。
  Future<void> update(NotesUpdateRequest request) async {
    await _apiService.post<void>("notes/update", request.toJson(),
        excludeRemoveNullPredicate: (key, _) => key == "cw");
  }

  /// ノートを削除します。
  Future<void> delete(NotesDeleteRequest request) async {
    await _apiService.post<void>("notes/delete", request.toJson());
  }

  /// ノートの一覧を取得します。
  Future<Iterable<Note>> notes(NotesRequest request) async {
    final response = await _apiService.post<List>("notes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートを取得します。
  Future<Note> show(NotesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/show", request.toJson());
    return Note.fromJson(response);
  }

  /// ホームタイムラインを取得します。
  Future<Iterable<Note>> homeTimeline(NotesTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ローカルタイムラインを取得します。
  Future<Iterable<Note>> localTimeline(
      NotesLocalTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/local-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ソーシャルタイムラインを取得します。
  Future<Iterable<Note>> hybridTimeline(
      NotesHybridTimelineRequest request) async {
    final response =
        await _apiService.post<List>("notes/hybrid-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// グローバルタイムラインを取得します。
  Future<Iterable<Note>> globalTimeline(
    NotesGlobalTimelineRequest request,
  ) async {
    final response =
        await _apiService.post<List>("notes/global-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ユーザーリストのタイムラインを取得します。
  Future<Iterable<Note>> userListTimeline(
    UserListTimelineRequest request,
  ) async {
    final response = await _apiService.post<List>(
        "notes/user-list-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するログイン中のユーザによるアクション（お気に入り・スレッドミュート）を取得します。
  Future<NotesStateResponse> state(NotesStateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "notes/state", request.toJson());
    return NotesStateResponse.fromJson(response);
  }

  /// ノートを検索します。
  Future<Iterable<Note>> search(NotesSearchRequest request) async {
    final response =
        await _apiService.post<List>("notes/search", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// 指定されたハッシュタグが付けられたノートを取得します。複数のハッシュタグを組み合わせた検索条件を設定できます。
  Future<Iterable<Note>> searchByTag(NotesSearchByTagRequest request) async {
    final response =
        await _apiService.post<List>("notes/search-by-tag", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するRenote一覧を返します。
  Future<Iterable<Note>> renotes(NotesRenoteRequest request) async {
    final response =
        await _apiService.post<List>("notes/renotes", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するリプライの一覧を取得します。
  Future<Iterable<Note>> replies(NotesRepliesRequest request) async {
    final response =
        await _apiService.post<List>("notes/replies", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対する引用Renoteとリプライの一覧を取得します。
  Future<Iterable<Note>> children(NotesChildrenRequest request) async {
    final response =
        await _apiService.post<List>("notes/children", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートのリプライ先をたどったノートの一覧を取得します。
  Future<Iterable<Note>> conversation(NotesConversationRequest request) async {
    final response =
        await _apiService.post<List>("notes/conversation", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// 人気なノートの一覧を取得します。
  Future<Iterable<Note>> featured(NotesFeaturedRequest request) async {
    final response =
        await _apiService.post<List>("notes/featured", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ログイン中のユーザーに対するメンションとダイレクトノートの一覧を取得します。
  Future<Iterable<Note>> mentions(NotesMentionsRequest request) async {
    final response =
        await _apiService.post<List>("notes/mentions", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// ノートに対するクリップの一覧を返します。
  Future<Iterable<Clip>> clips(NotesClipsRequest request) async {
    final response =
        await _apiService.post<List>("notes/clips", request.toJson());
    return response.map((e) => Clip.fromJson(e));
  }

  /// 指定したノートに対する全てのRenoteを解除します。
  Future<void> unrenote(NotesUnrenoteRequest request) async {
    await _apiService.post<void>("notes/unrenote", request.toJson());
  }

  /// ノートを翻訳します。
  Future<NotesTranslateResponse> translate(
    NotesTranslateRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/translate",
      request.toJson(),
    );
    return NotesTranslateResponse.fromJson(response);
  }
}

class MisskeyNotesReactions {
  final ApiService _apiService;

  MisskeyNotesReactions({required ApiService apiService})
      : _apiService = apiService;

  /// ノートにリアクションします。
  Future<void> create(NotesReactionsCreateRequest request) async {
    await _apiService.post<void>("notes/reactions/create", request.toJson());
  }

  /// ノートのリアクションを解除します。
  Future<void> delete(NotesReactionsDeleteRequest request) async {
    await _apiService.post<void>("notes/reactions/delete", request.toJson());
  }

  /// ノートのリアクションを取得します。
  Future<Iterable<NotesReactionsResponse>> reactions(
      NotesReactionsRequest request) async {
    final response =
        await _apiService.post<List>("notes/reactions", request.toJson());
    return response.map((e) => NotesReactionsResponse.fromJson(e));
  }
}

class MisskeyNotesDrafts {
  const MisskeyNotesDrafts({required ApiService apiService})
      : _apiService = apiService;

  final ApiService _apiService;

  /// ノートの下書きの数を取得します。
  Future<int> count() {
    return _apiService.post<int>("notes/drafts/count", {});
  }

  /// ノートの下書きを作成します。
  Future<NotesDraftsCreateResponse> create(
    NotesDraftsCreateRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/drafts/create",
      request.toJson(),
    );
    return NotesDraftsCreateResponse.fromJson(response);
  }

  /// ノートの下書きを削除します。
  Future<void> delete(NotesDraftsDeleteRequest request) async {
    await _apiService.post<void>("notes/drafts/delete", request.toJson());
  }

  /// ノートの下書きの一覧を取得します。
  Future<Iterable<NoteDraft>> list(NotesDraftsListRequest request) async {
    final response = await _apiService.post<List>(
      "notes/drafts/list",
      request.toJson(),
    );
    return response.map((e) => NoteDraft.fromJson(e));
  }

  /// ノートの下書きを更新します。
  Future<NotesDraftsUpdateResponse> update(
    NotesDraftsUpdateRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "notes/drafts/update",
      request.toJson(),
    );
    return NotesDraftsUpdateResponse.fromJson(response);
  }
}

class MisskeyNotesFavorites {
  final ApiService _apiService;

  MisskeyNotesFavorites({required ApiService apiService})
      : _apiService = apiService;

  /// ノートをお気に入りに登録します。
  Future<void> create(NotesFavoritesCreateRequest request) async {
    await _apiService.post<void>("notes/favorites/create", request.toJson());
  }

  /// ノートのお気に入りを解除します。
  Future<void> delete(NotesFavoritesDeleteRequest request) async {
    await _apiService.post<void>("notes/favorites/delete", request.toJson());
  }
}

class MisskeyNotesPolls {
  final ApiService _apiService;

  MisskeyNotesPolls({required ApiService apiService})
      : _apiService = apiService;

  /// ノートのアンケートに投票します。
  Future<void> vote(NotesPollsVoteRequest request) async {
    await _apiService.post<void>("notes/polls/vote", request.toJson());
  }

  /// おすすめのアンケート付きノートの一覧を取得します。
  Future<Iterable<Note>> recommendation(
      NotesPollsRecommendationRequest request) async {
    final response = await _apiService.post<List>(
      "notes/polls/recommendation",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e));
  }
}

class MisskeyNotesThreadMuting {
  final ApiService _apiService;

  MisskeyNotesThreadMuting({required apiService}) : _apiService = apiService;

  /// 指定したノートが含まれるスレッドをミュートします。
  Future<void> create(NotesThreadMutingCreateRequest request) async {
    await _apiService.post<void>(
      "notes/thread-muting/create",
      request.toJson(),
    );
  }

  /// 指定したノートが含まれるスレッドのミュートを解除します。
  Future<void> delete(NotesThreadMutingDeleteRequest request) async {
    await _apiService.post<void>(
      "notes/thread-muting/delete",
      request.toJson(),
    );
  }
}
