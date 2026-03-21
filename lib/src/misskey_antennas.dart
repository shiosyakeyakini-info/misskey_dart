import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyAntennas {

  final ApiService _apiService;

  MisskeyAntennas({required ApiService apiService})
      : _apiService = apiService;

  /// antennas/create
  Future<Antenna> create(AntennasCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("antennas/create", request.toJson());
    return Antenna.fromJson(response);
  }

  /// antennas/delete
  Future<void> delete(AntennasDeleteRequest request) async {
    await _apiService.post<void>("antennas/delete", request.toJson());
  }

  /// antennas/list
  Future<Iterable<Antenna>> list() async {
    final response = await _apiService.post<List>("antennas/list", {});
    return response.map((e) => Antenna.fromJson(e as Map<String, dynamic>));
  }

  /// antennas/notes
  Future<Iterable<Note>> notes(AntennasNotesRequest request) async {
    final response = await _apiService.post<List>("antennas/notes", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// antennas/show
  Future<Antenna> show(AntennasShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("antennas/show", request.toJson());
    return Antenna.fromJson(response);
  }

  /// antennas/update
  Future<Antenna> update(AntennasUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("antennas/update", request.toJson());
    return Antenna.fromJson(response);
  }

}
