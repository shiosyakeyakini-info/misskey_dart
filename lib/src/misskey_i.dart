import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyI {
  final ApiService _apiService;

  MisskeyI({required ApiService apiService}) : _apiService = apiService;

  Future<IResponse> i() async {
    final response = await _apiService.post<Map<String, dynamic>>("i", {});
    return IResponse.fromJson(response);
  }

  Future<Iterable<INotificationsResponse>> notifications(
      INotificationsRequest request) async {
    final response =
        await _apiService.post<List>("i/notifications", request.toJson());
    return response.map((e) => INotificationsResponse.fromJson(e));
  }

  Future<Iterable<IFavoritesResponse>> favorites(
      IFavoritesRequest request) async {
    final response =
        await _apiService.post<List>("i/favorites", request.toJson());
    return response.map((e) => IFavoritesResponse.fromJson(e));
  }
}
