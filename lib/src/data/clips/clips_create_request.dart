import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_create_request.freezed.dart';
part 'clips_create_request.g.dart';

@freezed
abstract class ClipsCreateRequest with _$ClipsCreateRequest {
  const factory ClipsCreateRequest({
    String? name,
    @Default(false) bool? isPublic,
    String? description,
  }) = _ClipsCreateRequest;

  factory ClipsCreateRequest.fromJson(Map<String, Object?> json) => _$ClipsCreateRequestFromJson(json);
}
