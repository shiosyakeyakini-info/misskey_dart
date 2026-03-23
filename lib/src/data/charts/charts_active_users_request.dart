import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_active_users_request.freezed.dart';
part 'charts_active_users_request.g.dart';

@freezed
abstract class ChartsActiveUsersRequest with _$ChartsActiveUsersRequest {
  const factory ChartsActiveUsersRequest({
    @JsonKey(unknownEnumValue: ChartsActiveUsersSpan.unknown)
    ChartsActiveUsersSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsActiveUsersRequest;

  factory ChartsActiveUsersRequest.fromJson(Map<String, Object?> json) =>
      _$ChartsActiveUsersRequestFromJson(json);
}
