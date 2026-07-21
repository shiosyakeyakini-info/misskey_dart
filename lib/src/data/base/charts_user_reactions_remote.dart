import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_reactions_remote.freezed.dart';
part 'charts_user_reactions_remote.g.dart';

@freezed
abstract class ChartsUserReactionsRemote with _$ChartsUserReactionsRemote {
  const factory ChartsUserReactionsRemote({
    required List<double> count,
  }) = _ChartsUserReactionsRemote;

  factory ChartsUserReactionsRemote.fromJson(Map<String, Object?> json) => _$ChartsUserReactionsRemoteFromJson(json);
}
