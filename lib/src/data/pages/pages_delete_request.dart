import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_delete_request.freezed.dart';
part 'pages_delete_request.g.dart';

@freezed
abstract class PagesDeleteRequest with _$PagesDeleteRequest {
  const factory PagesDeleteRequest({
    String? pageId,
  }) = _PagesDeleteRequest;

  factory PagesDeleteRequest.fromJson(Map<String, Object?> json) => _$PagesDeleteRequestFromJson(json);
}
