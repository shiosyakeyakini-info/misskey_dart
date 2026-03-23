import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'page_push_request.freezed.dart';
part 'page_push_request.g.dart';

@freezed
abstract class PagePushRequest with _$PagePushRequest {
  const factory PagePushRequest({
    String? pageId,
    String? event,
    @JsonKey(name: 'var') String? var_,
  }) = _PagePushRequest;

  factory PagePushRequest.fromJson(Map<String, Object?> json) => _$PagePushRequestFromJson(json);
}
