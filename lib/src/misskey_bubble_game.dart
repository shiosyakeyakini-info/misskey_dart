import 'package:misskey_dart/src/data/bubble-game/bubble_game_ranking_request.dart';
import 'package:misskey_dart/src/data/bubble-game/bubble_game_ranking_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyBubbleGame {
  final ApiService _apiService;

  MisskeyBubbleGame({required ApiService apiService})
      : _apiService = apiService;

  /// バブルゲームのサーバー内ランキングを取得します。
  Future<Iterable<BubbleGameRankingResponse>> show(
      BubbleGameRankingRequest request) async {
    final response =
        await _apiService.post<List>("bubble-game/ranking", request.toJson());
    return response.map((e) => BubbleGameRankingResponse.fromJson(e));
  }
}
