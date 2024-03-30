import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'blocking.freezed.dart';
part 'blocking.g.dart';

@freezed
class Blocking with _$Blocking {
  const factory Blocking({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String blockeeId,
    required UserDetailedNotMe blockee,
  }) = _Blocking;

  factory Blocking.fromJson(Map<String, dynamic> json) =>
      _$BlockingFromJson(json);
}
