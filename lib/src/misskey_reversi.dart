import 'package:misskey_dart/misskey_dart.dart';

class MisskeyReversi {
  final ApiService _apiService;

  MisskeyReversi({required ApiService apiService}) : _apiService = apiService;

  /// reversi/cancel-match
  Future<void> cancelMatch(ReversiCancelMatchRequest request) async {
    await _apiService.post<void>("reversi/cancel-match", request.toJson());
  }

  /// reversi/games
  Future<Iterable<ReversiGameLite>> games(ReversiGamesRequest request) async {
    final response =
        await _apiService.post<List>("reversi/games", request.toJson());
    return response
        .map((e) => ReversiGameLite.fromJson(e as Map<String, dynamic>));
  }

  /// reversi/invitations
  Future<Iterable<UserLite>> invitations() async {
    final response = await _apiService.post<List>("reversi/invitations", {});
    return response.map((e) => UserLite.fromJson(e as Map<String, dynamic>));
  }

  /// reversi/match
  Future<ReversiGameDetailed> match(ReversiMatchRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "reversi/match", request.toJson());
    return ReversiGameDetailed.fromJson(response);
  }

  /// reversi/show-game
  Future<ReversiGameDetailed> showGame(ReversiShowGameRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "reversi/show-game", request.toJson());
    return ReversiGameDetailed.fromJson(response);
  }

  /// reversi/surrender
  Future<void> surrender(ReversiSurrenderRequest request) async {
    await _apiService.post<void>("reversi/surrender", request.toJson());
  }

  /// reversi/verify
  Future<ReversiVerifyResponse> verify(ReversiVerifyRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "reversi/verify", request.toJson());
    return ReversiVerifyResponse.fromJson(response);
  }
}
