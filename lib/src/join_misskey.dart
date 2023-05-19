import 'package:dio/dio.dart';
import 'package:misskey_dart/src/data/join_misskey_instances.dart';

class JoinMisskey {
  final dio = Dio();
  final String host;

  JoinMisskey({required this.host});

  Future<JoinMisskeyInstances> instances() async {
    final response = await dio.get<Map<String, dynamic>>(
      "https://$host/instances.json",
    );
    return JoinMisskeyInstances.fromJson(response.data!);
  }
}
