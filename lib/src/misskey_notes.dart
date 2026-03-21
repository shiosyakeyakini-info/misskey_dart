import 'package:misskey_dart/misskey_dart.dart';

class MisskeyNotes {
  final MisskeyNotesDrafts drafts;
  final MisskeyNotesFavorites favorites;
  final MisskeyNotesPolls polls;
  final MisskeyNotesReactions reactions;
  final MisskeyNotesThreadMuting threadMuting;

  final ApiService _apiService;

  MisskeyNotes({required ApiService apiService})
      :         _apiService = apiService,
        drafts = MisskeyNotesDrafts(apiService: apiService),
        favorites = MisskeyNotesFavorites(apiService: apiService),
        polls = MisskeyNotesPolls(apiService: apiService),
        reactions = MisskeyNotesReactions(apiService: apiService),
        threadMuting = MisskeyNotesThreadMuting(apiService: apiService);

  /// notes
  Future<Iterable<Note>> notes(NotesRequest request) async {
    final response = await _apiService.post<List>("notes", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/children
  Future<Iterable<Note>> children(NotesChildrenRequest request) async {
    final response = await _apiService.post<List>("notes/children", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/clips
  Future<Iterable<Clip>> clips(NotesClipsRequest request) async {
    final response = await _apiService.post<List>("notes/clips", request.toJson());
    return response.map((e) => Clip.fromJson(e as Map<String, dynamic>));
  }

  /// notes/conversation
  Future<Iterable<Note>> conversation(NotesConversationRequest request) async {
    final response = await _apiService.post<List>("notes/conversation", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/create
  Future<NotesCreateResponse> create(NotesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/create", request.toJson());
    return NotesCreateResponse.fromJson(response);
  }

  /// notes/delete
  Future<void> delete(NotesDeleteRequest request) async {
    await _apiService.post<void>("notes/delete", request.toJson());
  }

  /// notes/featured
  Future<Iterable<Note>> featured(NotesFeaturedRequest request) async {
    final response = await _apiService.post<List>("notes/featured", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/global-timeline
  Future<Iterable<Note>> globalTimeline(NotesGlobalTimelineRequest request) async {
    final response = await _apiService.post<List>("notes/global-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/hybrid-timeline
  Future<Iterable<Note>> hybridTimeline(NotesHybridTimelineRequest request) async {
    final response = await _apiService.post<List>("notes/hybrid-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/local-timeline
  Future<Iterable<Note>> localTimeline(NotesLocalTimelineRequest request) async {
    final response = await _apiService.post<List>("notes/local-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/mentions
  Future<Iterable<Note>> mentions(NotesMentionsRequest request) async {
    final response = await _apiService.post<List>("notes/mentions", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/reactions
  Future<Iterable<NoteReaction>> reactionsList(NotesReactionsRequest request) async {
    final response = await _apiService.post<List>("notes/reactions", request.toJson());
    return response.map((e) => NoteReaction.fromJson(e as Map<String, dynamic>));
  }

  /// notes/renotes
  Future<Iterable<Note>> renotes(NotesRenotesRequest request) async {
    final response = await _apiService.post<List>("notes/renotes", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/replies
  Future<Iterable<Note>> replies(NotesRepliesRequest request) async {
    final response = await _apiService.post<List>("notes/replies", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/search
  Future<Iterable<Note>> search(NotesSearchRequest request) async {
    final response = await _apiService.post<List>("notes/search", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/search-by-tag
  Future<Iterable<Note>> searchByTag(NotesSearchByTagRequest request) async {
    final response = await _apiService.post<List>("notes/search-by-tag", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/show
  Future<Note> show(NotesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/show", request.toJson());
    return Note.fromJson(response);
  }

  /// notes/show-partial-bulk
  Future<Iterable<NotesShowPartialBulkItem>> showPartialBulk(NotesShowPartialBulkRequest request) async {
    final response = await _apiService.post<List>("notes/show-partial-bulk", request.toJson());
    return response.map((e) => NotesShowPartialBulkItem.fromJson(e as Map<String, dynamic>));
  }

  /// notes/state
  Future<NotesStateResponse> state(NotesStateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/state", request.toJson());
    return NotesStateResponse.fromJson(response);
  }

  /// notes/timeline
  Future<Iterable<Note>> homeTimeline(NotesTimelineRequest request) async {
    final response = await _apiService.post<List>("notes/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/translate
  Future<NotesTranslateResponse> translate(NotesTranslateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/translate", request.toJson());
    return NotesTranslateResponse.fromJson(response);
  }

  /// notes/unrenote
  Future<void> unrenote(NotesUnrenoteRequest request) async {
    await _apiService.post<void>("notes/unrenote", request.toJson());
  }

  /// notes/user-list-timeline
  Future<Iterable<Note>> userListTimeline(NotesUserListTimelineRequest request) async {
    final response = await _apiService.post<List>("notes/user-list-timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

}

class MisskeyNotesDrafts {

  final ApiService _apiService;

  MisskeyNotesDrafts({required ApiService apiService})
      : _apiService = apiService;

  /// notes/drafts/count
  Future<double> count() async {
    return await _apiService.post<double>("notes/drafts/count", {});
  }

  /// notes/drafts/create
  Future<NotesDraftsCreateResponse> create(NotesDraftsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/drafts/create", request.toJson());
    return NotesDraftsCreateResponse.fromJson(response);
  }

  /// notes/drafts/delete
  Future<void> delete(NotesDraftsDeleteRequest request) async {
    await _apiService.post<void>("notes/drafts/delete", request.toJson());
  }

  /// notes/drafts/list
  Future<Iterable<NoteDraft>> list(NotesDraftsListRequest request) async {
    final response = await _apiService.post<List>("notes/drafts/list", request.toJson());
    return response.map((e) => NoteDraft.fromJson(e as Map<String, dynamic>));
  }

  /// notes/drafts/update
  Future<NotesDraftsUpdateResponse> update(NotesDraftsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("notes/drafts/update", request.toJson());
    return NotesDraftsUpdateResponse.fromJson(response);
  }

}

class MisskeyNotesFavorites {

  final ApiService _apiService;

  MisskeyNotesFavorites({required ApiService apiService})
      : _apiService = apiService;

  /// notes/favorites/create
  Future<void> create(NotesFavoritesCreateRequest request) async {
    await _apiService.post<void>("notes/favorites/create", request.toJson());
  }

  /// notes/favorites/delete
  Future<void> delete(NotesFavoritesDeleteRequest request) async {
    await _apiService.post<void>("notes/favorites/delete", request.toJson());
  }

}

class MisskeyNotesPolls {

  final ApiService _apiService;

  MisskeyNotesPolls({required ApiService apiService})
      : _apiService = apiService;

  /// notes/polls/recommendation
  Future<Iterable<Note>> recommendation(NotesPollsRecommendationRequest request) async {
    final response = await _apiService.post<List>("notes/polls/recommendation", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// notes/polls/vote
  Future<void> vote(NotesPollsVoteRequest request) async {
    await _apiService.post<void>("notes/polls/vote", request.toJson());
  }

}

class MisskeyNotesReactions {

  final ApiService _apiService;

  MisskeyNotesReactions({required ApiService apiService})
      : _apiService = apiService;

  /// notes/reactions/create
  Future<void> create(NotesReactionsCreateRequest request) async {
    await _apiService.post<void>("notes/reactions/create", request.toJson());
  }

  /// notes/reactions/delete
  Future<void> delete(NotesReactionsDeleteRequest request) async {
    await _apiService.post<void>("notes/reactions/delete", request.toJson());
  }

}

class MisskeyNotesThreadMuting {

  final ApiService _apiService;

  MisskeyNotesThreadMuting({required ApiService apiService})
      : _apiService = apiService;

  /// notes/thread-muting/create
  Future<void> create(NotesThreadMutingCreateRequest request) async {
    await _apiService.post<void>("notes/thread-muting/create", request.toJson());
  }

  /// notes/thread-muting/delete
  Future<void> delete(NotesThreadMutingDeleteRequest request) async {
    await _apiService.post<void>("notes/thread-muting/delete", request.toJson());
  }

}
