import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance.freezed.dart';
part 'charts_instance.g.dart';

@freezed
abstract class ChartsInstance with _$ChartsInstance {
  const factory ChartsInstance({
    required ChartsInstanceRequests requests,
    required ChartsInstanceNotes notes,
    required ChartsInstanceUsers users,
    required ChartsInstanceFollowing following,
    required ChartsInstanceFollowers followers,
    required ChartsInstanceDrive drive,
  }) = _ChartsInstance;

  factory ChartsInstance.fromJson(Map<String, Object?> json) => _$ChartsInstanceFromJson(json);
}
