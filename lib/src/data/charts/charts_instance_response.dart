import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance_response.freezed.dart';
part 'charts_instance_response.g.dart';

@freezed
abstract class ChartsInstanceResponse with _$ChartsInstanceResponse {
  const factory ChartsInstanceResponse({
    required ChartsInstanceRequests requests,
    required ChartsInstanceNotes notes,
    required ChartsInstanceUsers users,
    required ChartsInstanceFollowing following,
    required ChartsInstanceFollowers followers,
    required ChartsInstanceDrive drive,
  }) = _ChartsInstanceResponse;

  factory ChartsInstanceResponse.fromJson(Map<String, Object?> json) => _$ChartsInstanceResponseFromJson(json);
}
