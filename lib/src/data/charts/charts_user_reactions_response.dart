import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_reactions_response.freezed.dart';
part 'charts_user_reactions_response.g.dart';

@freezed
abstract class ChartsUserReactionsResponse with _$ChartsUserReactionsResponse {
  const factory ChartsUserReactionsResponse({
    required ChartsUserReactionsLocal local,
    required ChartsUserReactionsRemote remote,
  }) = _ChartsUserReactionsResponse;

  factory ChartsUserReactionsResponse.fromJson(Map<String, Object?> json) => _$ChartsUserReactionsResponseFromJson(json);
}
