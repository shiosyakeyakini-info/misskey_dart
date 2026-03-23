import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'blocking.freezed.dart';
part 'blocking.g.dart';

@freezed
abstract class Blocking with _$Blocking {
  const factory Blocking({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String blockeeId,
    required UserDetailedNotMe blockee,
  }) = _Blocking;

  factory Blocking.fromJson(Map<String, Object?> json) => _$BlockingFromJson(json);
}
