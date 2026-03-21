import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance_request.freezed.dart';
part 'charts_instance_request.g.dart';

@freezed
abstract class ChartsInstanceRequest with _$ChartsInstanceRequest {
  const factory ChartsInstanceRequest({
    ChartsInstanceSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? host,
  }) = _ChartsInstanceRequest;

  factory ChartsInstanceRequest.fromJson(Map<String, Object?> json) => _$ChartsInstanceRequestFromJson(json);
}
