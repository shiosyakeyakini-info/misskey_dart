import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyBubbleGame {

  final ApiService _apiService;

  MisskeyBubbleGame({required ApiService apiService})
      : _apiService = apiService;

  /// bubble-game/ranking
  Future<Iterable<BubbleGameRankingItem>> ranking(BubbleGameRankingRequest request) async {
    final response = await _apiService.post<List>("bubble-game/ranking", request.toJson());
    return response.map((e) => BubbleGameRankingItem.fromJson(e as Map<String, dynamic>));
  }

  /// bubble-game/register
  Future<void> register(BubbleGameRegisterRequest request) async {
    await _apiService.post<void>("bubble-game/register", request.toJson());
  }

}
