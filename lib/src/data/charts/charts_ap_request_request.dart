import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_ap_request_request.freezed.dart';
part 'charts_ap_request_request.g.dart';

@freezed
abstract class ChartsApRequestRequest with _$ChartsApRequestRequest {
  const factory ChartsApRequestRequest({
    ChartsApRequestSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsApRequestRequest;

  factory ChartsApRequestRequest.fromJson(Map<String, Object?> json) => _$ChartsApRequestRequestFromJson(json);
}
