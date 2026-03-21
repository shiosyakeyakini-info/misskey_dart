import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_pv.freezed.dart';
part 'charts_user_pv.g.dart';

@freezed
abstract class ChartsUserPv with _$ChartsUserPv {
  const factory ChartsUserPv({
    required ChartsUserPvUpv upv,
    required ChartsUserPvPv pv,
  }) = _ChartsUserPv;

  factory ChartsUserPv.fromJson(Map<String, Object?> json) => _$ChartsUserPvFromJson(json);
}
