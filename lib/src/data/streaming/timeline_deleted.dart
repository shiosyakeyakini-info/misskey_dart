import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'timeline_deleted.freezed.dart';
part 'timeline_deleted.g.dart';

@freezed
class TimelineDeleted with _$TimelineDeleted {
  const factory TimelineDeleted({
    @DateTimeConverter() required DateTime deletedAt,
  }) = _TimelineDeleted;

  factory TimelineDeleted.fromJson(Map<String, dynamic> json) =>
      _$TimelineDeletedFromJson(json);
}
