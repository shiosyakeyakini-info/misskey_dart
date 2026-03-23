import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_signin_history_request.freezed.dart';
part 'i_signin_history_request.g.dart';

@freezed
abstract class ISigninHistoryRequest with _$ISigninHistoryRequest {
  const factory ISigninHistoryRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ISigninHistoryRequest;

  factory ISigninHistoryRequest.fromJson(Map<String, Object?> json) =>
      _$ISigninHistoryRequestFromJson(json);
}
