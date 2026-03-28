import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_pv_response.freezed.dart';
part 'charts_user_pv_response.g.dart';

@freezed
abstract class ChartsUserPvResponse with _$ChartsUserPvResponse {
  const factory ChartsUserPvResponse({
    required ChartsUserPvUpv upv,
    required ChartsUserPvPv pv,
  }) = _ChartsUserPvResponse;

  factory ChartsUserPvResponse.fromJson(Map<String, Object?> json) => _$ChartsUserPvResponseFromJson(json);
}
