import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_search_request.freezed.dart';
part 'channels_search_request.g.dart';

@freezed
abstract class ChannelsSearchRequest with _$ChannelsSearchRequest {
  const factory ChannelsSearchRequest({
    String? query,
    @JsonKey(unknownEnumValue: ChannelsSearchType.unknown) @Default(ChannelsSearchType.nameAndDescription) ChannelsSearchType? type,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsSearchRequest;

  factory ChannelsSearchRequest.fromJson(Map<String, Object?> json) => _$ChannelsSearchRequestFromJson(json);
}
