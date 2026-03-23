import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_ap_request_response.freezed.dart';
part 'charts_ap_request_response.g.dart';

@freezed
abstract class ChartsApRequestResponse with _$ChartsApRequestResponse {
  const factory ChartsApRequestResponse({
    required List<double> deliverFailed,
    required List<double> deliverSucceeded,
    required List<double> inboxReceived,
  }) = _ChartsApRequestResponse;

  factory ChartsApRequestResponse.fromJson(Map<String, Object?> json) => _$ChartsApRequestResponseFromJson(json);
}
