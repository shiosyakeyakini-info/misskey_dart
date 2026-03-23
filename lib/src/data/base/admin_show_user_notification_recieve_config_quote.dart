import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_notification_recieve_config_quote.freezed.dart';
part 'admin_show_user_notification_recieve_config_quote.g.dart';

@freezed
abstract class AdminShowUserNotificationRecieveConfigQuote
    with _$AdminShowUserNotificationRecieveConfigQuote {
  const factory AdminShowUserNotificationRecieveConfigQuote({
    @JsonKey(
        unknownEnumValue:
            AdminShowUserNotificationRecieveConfigQuoteType.unknown)
    required AdminShowUserNotificationRecieveConfigQuoteType type,
    required String userListId,
  }) = _AdminShowUserNotificationRecieveConfigQuote;

  factory AdminShowUserNotificationRecieveConfigQuote.fromJson(
          Map<String, Object?> json) =>
      _$AdminShowUserNotificationRecieveConfigQuoteFromJson(json);
}
