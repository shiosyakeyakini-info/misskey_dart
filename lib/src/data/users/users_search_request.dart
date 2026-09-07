import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_search_request.freezed.dart';
part 'users_search_request.g.dart';

@freezed
abstract class UsersSearchRequest with _$UsersSearchRequest {
  const factory UsersSearchRequest({
    String? query,
    @Default(0) int? offset,
    @Default(10) int? limit,
    @JsonKey(unknownEnumValue: Origin.unknown)
    @Default(Origin.combined)
    Origin? origin,
    @Default(true) bool? detail,
  }) = _UsersSearchRequest;

  factory UsersSearchRequest.fromJson(Map<String, Object?> json) =>
      _$UsersSearchRequestFromJson(json);
}
