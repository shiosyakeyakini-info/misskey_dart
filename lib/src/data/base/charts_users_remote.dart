import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_users_remote.freezed.dart';
part 'charts_users_remote.g.dart';

@freezed
abstract class ChartsUsersRemote with _$ChartsUsersRemote {
  const factory ChartsUsersRemote({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
  }) = _ChartsUsersRemote;

  factory ChartsUsersRemote.fromJson(Map<String, Object?> json) => _$ChartsUsersRemoteFromJson(json);
}
