import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'i_notifications_response.freezed.dart';
part 'i_notifications_response.g.dart';

@freezed
class INotificationsResponse with _$INotificationsResponse {
  const factory INotificationsResponse({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NotificationTypeJsonConverter() required NotificationType type,
    String? noteId,
    String? followRequestId,
    String? reaction,
    int? choice,
    String? achievement,
    String? customBody,
    String? customHeader,
    @NullableUriConverter() Uri? customIcon,
    String? appAccessTokenId,
    String? userId,
    // 場合によってDetailedUserだったりUserだったりする
    User? user,
    Note? note,
  }) = _INotificationsResponse;

  factory INotificationsResponse.fromJson(Map<String, Object?> json) =>
      _$INotificationsResponseFromJson(json);
}
