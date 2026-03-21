import 'package:freezed_annotation/freezed_annotation.dart';

part 'blocking_create.freezed.dart';
part 'blocking_create.g.dart';

@freezed
abstract class BlockingCreate with _$BlockingCreate {
  const factory BlockingCreate({
    required String userId,
  }) = _BlockingCreate;

  factory BlockingCreate.fromJson(Map<String, Object?> json) => _$BlockingCreateFromJson(json);
}
