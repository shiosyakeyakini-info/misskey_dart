import 'package:freezed_annotation/freezed_annotation.dart';

part 'note_poll_choice.freezed.dart';
part 'note_poll_choice.g.dart';

@freezed
abstract class NotePollChoice with _$NotePollChoice {
  const factory NotePollChoice({
    required bool isVoted,
    required String text,
    required int votes,
  }) = _NotePollChoice;

  factory NotePollChoice.fromJson(Map<String, Object?> json) => _$NotePollChoiceFromJson(json);
}
