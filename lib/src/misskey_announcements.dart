import 'package:misskey_dart/misskey_dart.dart';

class MisskeyAnnouncements {
  final ApiService _apiService;

  MisskeyAnnouncements({required ApiService apiService})
      : _apiService = apiService;

  /// announcements
  Future<Iterable<Announcement>> announcements(
      AnnouncementsRequest request) async {
    final response =
        await _apiService.post<List>("announcements", request.toJson());
    return response
        .map((e) => Announcement.fromJson(e as Map<String, dynamic>));
  }

  /// announcements/show
  Future<Announcement> show(AnnouncementsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "announcements/show", request.toJson());
    return Announcement.fromJson(response);
  }
}
