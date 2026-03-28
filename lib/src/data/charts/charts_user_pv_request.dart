import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_pv_request.freezed.dart';
part 'charts_user_pv_request.g.dart';

@freezed
abstract class ChartsUserPvRequest with _$ChartsUserPvRequest {
  const factory ChartsUserPvRequest({
    @JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown) ChartsUserPvSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? userId,
  }) = _ChartsUserPvRequest;

  factory ChartsUserPvRequest.fromJson(Map<String, Object?> json) => _$ChartsUserPvRequestFromJson(json);
}
