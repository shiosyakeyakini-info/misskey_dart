import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_active_users_response.freezed.dart';
part 'charts_active_users_response.g.dart';

@freezed
abstract class ChartsActiveUsersResponse with _$ChartsActiveUsersResponse {
  const factory ChartsActiveUsersResponse({
    required List<double> readWrite,
    required List<double> read,
    required List<double> write,
    required List<double> registeredWithinWeek,
    required List<double> registeredWithinMonth,
    required List<double> registeredWithinYear,
    required List<double> registeredOutsideWeek,
    required List<double> registeredOutsideMonth,
    required List<double> registeredOutsideYear,
  }) = _ChartsActiveUsersResponse;

  factory ChartsActiveUsersResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsActiveUsersResponseFromJson(json);
}
