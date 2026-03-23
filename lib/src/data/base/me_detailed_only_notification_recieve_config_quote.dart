import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only_notification_recieve_config_quote.freezed.dart';
part 'me_detailed_only_notification_recieve_config_quote.g.dart';

@freezed
abstract class MeDetailedOnlyNotificationRecieveConfigQuote
    with _$MeDetailedOnlyNotificationRecieveConfigQuote {
  const factory MeDetailedOnlyNotificationRecieveConfigQuote({
    @JsonKey(
        unknownEnumValue:
            MeDetailedOnlyNotificationRecieveConfigQuoteType.unknown)
    required MeDetailedOnlyNotificationRecieveConfigQuoteType type,
    required String userListId,
  }) = _MeDetailedOnlyNotificationRecieveConfigQuote;

  factory MeDetailedOnlyNotificationRecieveConfigQuote.fromJson(
          Map<String, Object?> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigQuoteFromJson(json);
}
