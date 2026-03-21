import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'app_create.freezed.dart';
part 'app_create.g.dart';

@freezed
abstract class AppCreate with _$AppCreate {
  const factory AppCreate({
    required String name,
    required String description,
    required List<String> permission,
    String? callbackUrl,
  }) = _AppCreate;

  factory AppCreate.fromJson(Map<String, Object?> json) => _$AppCreateFromJson(json);
}
