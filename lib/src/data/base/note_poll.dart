import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_poll.freezed.dart';
part 'note_poll.g.dart';

@freezed
abstract class NotePoll with _$NotePoll {
  const factory NotePoll({
    @NullableDateTimeConverter() DateTime? expiresAt,
    required bool multiple,
    required List<NotePollChoice> choices,
  }) = _NotePoll;

  factory NotePoll.fromJson(Map<String, Object?> json) =>
      _$NotePollFromJson(json);
}
