import 'package:misskey_dart/src/data/notes/notes_create_request.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyNotes {
  
  final String token;
  final String host;

  final ApiService apiService;

  MisskeyNotes({required this.token, required this.host, required this.apiService});

  //TODO: レスポンスの型を返す
  Future<void> create(NotesCreateRequest request) async {
    final response = await apiService.post<Map<String, dynamic>>("notes/create", request.toJson());
  }


}