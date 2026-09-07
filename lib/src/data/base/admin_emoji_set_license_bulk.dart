import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_emoji_set_license_bulk.freezed.dart';
part 'admin_emoji_set_license_bulk.g.dart';

@freezed
abstract class AdminEmojiSetLicenseBulk with _$AdminEmojiSetLicenseBulk {
  const factory AdminEmojiSetLicenseBulk({
    required List<String> ids,
    String? license,
  }) = _AdminEmojiSetLicenseBulk;

  factory AdminEmojiSetLicenseBulk.fromJson(Map<String, Object?> json) =>
      _$AdminEmojiSetLicenseBulkFromJson(json);
}
