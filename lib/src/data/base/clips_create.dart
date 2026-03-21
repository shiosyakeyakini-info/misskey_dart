import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_create.freezed.dart';
part 'clips_create.g.dart';

@freezed
abstract class ClipsCreate with _$ClipsCreate {
  const factory ClipsCreate({
    required String name,
    @Default(false) bool? isPublic,
    String? description,
  }) = _ClipsCreate;

  factory ClipsCreate.fromJson(Map<String, Object?> json) => _$ClipsCreateFromJson(json);
}
