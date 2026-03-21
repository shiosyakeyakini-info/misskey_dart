import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance_requests.freezed.dart';
part 'charts_instance_requests.g.dart';

@freezed
abstract class ChartsInstanceRequests with _$ChartsInstanceRequests {
  const factory ChartsInstanceRequests({
    required List<double> failed,
    required List<double> succeeded,
    required List<double> received,
  }) = _ChartsInstanceRequests;

  factory ChartsInstanceRequests.fromJson(Map<String, Object?> json) => _$ChartsInstanceRequestsFromJson(json);
}
