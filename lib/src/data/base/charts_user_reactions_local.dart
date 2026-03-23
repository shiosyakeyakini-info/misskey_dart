import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_reactions_local.freezed.dart';
part 'charts_user_reactions_local.g.dart';

@freezed
abstract class ChartsUserReactionsLocal with _$ChartsUserReactionsLocal {
  const factory ChartsUserReactionsLocal({
    required List<double> count,
  }) = _ChartsUserReactionsLocal;

  factory ChartsUserReactionsLocal.fromJson(Map<String, Object?> json) =>
      _$ChartsUserReactionsLocalFromJson(json);
}
