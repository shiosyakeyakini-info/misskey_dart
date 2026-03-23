import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'app_create_request.freezed.dart';
part 'app_create_request.g.dart';

@freezed
abstract class AppCreateRequest with _$AppCreateRequest {
  const factory AppCreateRequest({
    String? name,
    String? description,
    List<String>? permission,
    String? callbackUrl,
  }) = _AppCreateRequest;

  factory AppCreateRequest.fromJson(Map<String, Object?> json) => _$AppCreateRequestFromJson(json);
}
