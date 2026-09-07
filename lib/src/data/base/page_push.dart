import 'package:freezed_annotation/freezed_annotation.dart';

part 'page_push.freezed.dart';
part 'page_push.g.dart';

@freezed
abstract class PagePush with _$PagePush {
  const factory PagePush({
    required String pageId,
    required String event,
    @JsonKey(name: 'var') String? var_,
  }) = _PagePush;

  factory PagePush.fromJson(Map<String, Object?> json) =>
      _$PagePushFromJson(json);
}
