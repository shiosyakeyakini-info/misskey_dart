import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_users_request.freezed.dart';
part 'charts_users_request.g.dart';

@freezed
abstract class ChartsUsersRequest with _$ChartsUsersRequest {
  const factory ChartsUsersRequest({
    ChartsUsersSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsUsersRequest;

  factory ChartsUsersRequest.fromJson(Map<String, Object?> json) => _$ChartsUsersRequestFromJson(json);
}
