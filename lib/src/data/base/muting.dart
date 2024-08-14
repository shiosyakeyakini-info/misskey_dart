import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'muting.freezed.dart';
part 'muting.g.dart';

@freezed
class Muting with _$Muting {
  const factory Muting({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? expiresAt,
    required String muteeId,
    required UserDetailedNotMe mutee,
  }) = _Muting;

  factory Muting.fromJson(Map<String, dynamic> json) => _$MutingFromJson(json);
}
