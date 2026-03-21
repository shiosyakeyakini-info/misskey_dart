import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'channels_search.freezed.dart';
part 'channels_search.g.dart';

@freezed
abstract class ChannelsSearch with _$ChannelsSearch {
  const factory ChannelsSearch({
    required String query,
    @Default(ChannelsSearchType.nameAndDescription) ChannelsSearchType? type,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(5) int? limit,
  }) = _ChannelsSearch;

  factory ChannelsSearch.fromJson(Map<String, Object?> json) => _$ChannelsSearchFromJson(json);
}
