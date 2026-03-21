import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_ap_request.freezed.dart';
part 'charts_ap_request.g.dart';

@freezed
abstract class ChartsApRequest with _$ChartsApRequest {
  const factory ChartsApRequest({
    required List<double> deliverFailed,
    required List<double> deliverSucceeded,
    required List<double> inboxReceived,
  }) = _ChartsApRequest;

  factory ChartsApRequest.fromJson(Map<String, Object?> json) => _$ChartsApRequestFromJson(json);
}
