import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_reactions_request.freezed.dart';
part 'charts_user_reactions_request.g.dart';

@freezed
abstract class ChartsUserReactionsRequest with _$ChartsUserReactionsRequest {
  const factory ChartsUserReactionsRequest({
    @JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown)
    ChartsUserReactionsSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? userId,
  }) = _ChartsUserReactionsRequest;

  factory ChartsUserReactionsRequest.fromJson(Map<String, Object?> json) =>
      _$ChartsUserReactionsRequestFromJson(json);
}
