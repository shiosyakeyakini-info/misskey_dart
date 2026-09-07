import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_list.freezed.dart';
part 'blocking_list.g.dart';

@freezed
abstract class BlockingList with _$BlockingList {
  const factory BlockingList({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _BlockingList;

  factory BlockingList.fromJson(Map<String, Object?> json) =>
      _$BlockingListFromJson(json);
}
