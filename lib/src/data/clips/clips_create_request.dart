import 'package:freezed_annotation/freezed_annotation.dart';

part 'clips_create_request.freezed.dart';
part 'clips_create_request.g.dart';

@freezed
abstract class ClipsCreateRequest with _$ClipsCreateRequest {
  const factory ClipsCreateRequest({
    required String name,
    bool? isPublic,
    String? description,
  }) = _ClipsCreateRequest;

  factory ClipsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsCreateRequestFromJson(json);
}
