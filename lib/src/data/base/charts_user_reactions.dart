import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_reactions.freezed.dart';
part 'charts_user_reactions.g.dart';

@freezed
abstract class ChartsUserReactions with _$ChartsUserReactions {
  const factory ChartsUserReactions({
    required ChartsUserReactionsLocal local,
    required ChartsUserReactionsRemote remote,
  }) = _ChartsUserReactions;

  factory ChartsUserReactions.fromJson(Map<String, Object?> json) =>
      _$ChartsUserReactionsFromJson(json);
}
