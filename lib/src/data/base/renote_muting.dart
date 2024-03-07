import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'renote_muting.freezed.dart';
part 'renote_muting.g.dart';

@freezed
class RenoteMuting with _$RenoteMuting {
  const factory RenoteMuting({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String muteeId,
    required UserDetailedNotMe mutee,
  }) = _RenoteMuting;

  factory RenoteMuting.fromJson(Map<String, dynamic> json) =>
      _$RenoteMutingFromJson(json);
}
