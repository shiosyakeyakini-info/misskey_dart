import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_notification_recieve_config_quote.freezed.dart';
part 'i_update_notification_recieve_config_quote.g.dart';

@freezed
abstract class IUpdateNotificationRecieveConfigQuote with _$IUpdateNotificationRecieveConfigQuote {
  const factory IUpdateNotificationRecieveConfigQuote({
    required IUpdateNotificationRecieveConfigQuoteType type,
    required String userListId,
  }) = _IUpdateNotificationRecieveConfigQuote;

  factory IUpdateNotificationRecieveConfigQuote.fromJson(Map<String, Object?> json) => _$IUpdateNotificationRecieveConfigQuoteFromJson(json);
}
