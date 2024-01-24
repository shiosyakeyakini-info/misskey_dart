import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/reversi/reversi_games_request.dart';
import 'package:misskey_dart/src/data/reversi/reversi_games_response.dart';
import 'package:misskey_dart/src/data/reversi/reversi_show_game_response.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyReversi {
  final ApiService _apiService;

  MisskeyReversi({required ApiService apiService}) : _apiService = apiService;

  /// サーバー内のリバーシのゲームを取得します。
  Future<Iterable<ReversiGamesResponse>> show(
      ReversiGamesRequest request) async {
    final response =
        await _apiService.post<List>("reversi/games", request.toJson());
    return response.map((e) => ReversiGamesResponse.fromJson(e));
  }

  /// 招待されているリバーシを取得します。
  Future<Iterable<User>> invitations() async {
    final response = await _apiService.post<List>("reversi/invitations", {});
    return response.map((e) => User.fromJson(e));
  }

  /// サーバー内のゲームの詳細を取得します。
  Future<ReversiShowGameResponse> showGame(ReversiGamesRequest request) async {
    return ReversiShowGameResponse.fromJson(
        await _apiService.post("reversi/show-game", request.toJson()));
  }
}
