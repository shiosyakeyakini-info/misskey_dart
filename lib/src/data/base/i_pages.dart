import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_pages.freezed.dart';
part 'i_pages.g.dart';

@freezed
abstract class IPages with _$IPages {
  const factory IPages({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IPages;

  factory IPages.fromJson(Map<String, Object?> json) => _$IPagesFromJson(json);
}
