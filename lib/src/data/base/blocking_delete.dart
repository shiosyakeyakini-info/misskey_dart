import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_delete.freezed.dart';
part 'blocking_delete.g.dart';

@freezed
abstract class BlockingDelete with _$BlockingDelete {
  const factory BlockingDelete({
    required String userId,
  }) = _BlockingDelete;

  factory BlockingDelete.fromJson(Map<String, Object?> json) =>
      _$BlockingDeleteFromJson(json);
}
