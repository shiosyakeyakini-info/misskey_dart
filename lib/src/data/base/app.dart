import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'app.freezed.dart';
part 'app.g.dart';

@freezed
abstract class App with _$App {
  const factory App({
    required String id,
    required String name,
    String? callbackUrl,
    required List<String> permission,
    String? secret,
    bool? isAuthorized,
  }) = _App;

  factory App.fromJson(Map<String, Object?> json) => _$AppFromJson(json);
}
