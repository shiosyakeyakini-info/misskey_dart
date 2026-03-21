import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_emoji_set_license_bulk_request.freezed.dart';
part 'admin_emoji_set_license_bulk_request.g.dart';

@freezed
abstract class AdminEmojiSetLicenseBulkRequest with _$AdminEmojiSetLicenseBulkRequest {
  const factory AdminEmojiSetLicenseBulkRequest({
    List<String>? ids,
    String? license,
  }) = _AdminEmojiSetLicenseBulkRequest;

  factory AdminEmojiSetLicenseBulkRequest.fromJson(Map<String, Object?> json) => _$AdminEmojiSetLicenseBulkRequestFromJson(json);
}
