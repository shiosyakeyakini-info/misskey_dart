import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyReversi {
  final ApiService _apiService;

  MisskeyReversi({required ApiService apiService}) : _apiService = apiService;

  /// サーバー内のリバーシのゲームを取得します。
  Future<Iterable<ReversiGamesResponse>> show(
    ReversiGamesRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "reversi/games",
      request.toJson(),
    );
    return response.map((e) => ReversiGamesResponse.fromJson(e));
  }

  /// 招待されているリバーシを取得します。
  Future<Iterable<User>> invitations() async {
    final response = await _apiService.post<List>("reversi/invitations", {});
    return response.map((e) => User.fromJson(e));
  }

  /// サーバー内のゲームの詳細を取得します。
  Future<ReversiShowGameResponse> showGame(
    ReversiShowGameRequest request,
  ) async {
    return ReversiShowGameResponse.fromJson(
      await _apiService.post("reversi/show-game", request.toJson()),
    );
  }

  /// 対局相手を探します。
  ///
  /// [ReversiMatchRequest.userId] を指定すると相手を招待します。相手が既に自分を
  /// 招待していればその場でマッチが成立し、対局が返ります。そうでなければ
  /// 招待を送っただけなので **null が返ります**。相手が応じたことは
  /// `reversi` チャンネルの `matched` イベントで知ることになります。
  Future<ReversiShowGameResponse?> match(ReversiMatchRequest request) async {
    final response = await _apiService.post<Object?>(
      "reversi/match",
      request.toJson(),
    );
    // マッチしなかったときサーバーは 204 を返す。
    if (response is! Map<String, dynamic>) return null;
    return ReversiShowGameResponse.fromJson(response);
  }

  /// 対局相手を探すのをやめます。
  Future<void> cancelMatch(ReversiCancelMatchRequest request) async {
    await _apiService.post<void>("reversi/cancel-match", request.toJson());
  }

  /// 投了します。
  Future<void> surrender(ReversiSurrenderRequest request) async {
    await _apiService.post<void>("reversi/surrender", request.toJson());
  }

  /// クライアントの盤面がサーバーとずれていないか確かめます。
  ///
  /// ずれていた場合は [ReversiVerifyResponse.game] に正しい対局情報が入るので、
  /// それで盤面を作り直します。
  Future<ReversiVerifyResponse> verify(ReversiVerifyRequest request) async {
    return ReversiVerifyResponse.fromJson(
      await _apiService.post("reversi/verify", request.toJson()),
    );
  }
}
