import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_signin_history.freezed.dart';
part 'i_signin_history.g.dart';

@freezed
abstract class ISigninHistory with _$ISigninHistory {
  const factory ISigninHistory({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ISigninHistory;

  factory ISigninHistory.fromJson(Map<String, Object?> json) => _$ISigninHistoryFromJson(json);
}
