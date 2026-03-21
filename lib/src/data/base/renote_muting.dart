import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'renote_muting.freezed.dart';
part 'renote_muting.g.dart';

@freezed
abstract class RenoteMuting with _$RenoteMuting {
  const factory RenoteMuting({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String muteeId,
    required UserDetailedNotMe mutee,
  }) = _RenoteMuting;

  factory RenoteMuting.fromJson(Map<String, Object?> json) => _$RenoteMutingFromJson(json);
}
