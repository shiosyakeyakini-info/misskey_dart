
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'announcements_response.freezed.dart';
part 'announcements_response.g.dart';

@freezed
class AnnouncementsResponse with _$AnnouncementsResponse {
  const factory AnnouncementsResponse({
    required String id,
    @DateTimeConverter()
    required DateTime createdAt,
    @NullableDateTimeConverter()
    DateTime? updatedAt,
    required String text,
    required String title,
    @UriConverter()
    Uri? imageUrl,
    bool? isRead,

  }) = _AnnouncementsResponse;

  factory AnnouncementsResponse.fromJson(Map<String, Object?> json)
      => _$AnnouncementsResponseFromJson(json);
}