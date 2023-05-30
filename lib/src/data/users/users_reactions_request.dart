import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'users_reactions_request.freezed.dart';
part 'users_reactions_request.g.dart';

@freezed
class UsersReactionsRequest with _$UsersReactionsRequest {
  const factory UsersReactionsRequest({
    required String userId,
    int? limit,
    String? sinceId,
    String? untilId,
    @EpocTimeDateTimeConverter.withMilliSeconds() sinceDate,
    @EpocTimeDateTimeConverter.withMilliSeconds() untilDate,
  }) = _UsersReactionsRequest;

  factory UsersReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersReactionsRequestFromJson(json);
}
