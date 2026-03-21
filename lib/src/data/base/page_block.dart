import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'page_block.freezed.dart';
part 'page_block.g.dart';

@freezed
abstract class PageBlock with _$PageBlock {
  const factory PageBlock({
    required String id,
    @JsonKey(unknownEnumValue: PageBlockType.unknown) required PageBlockType type,
    required bool detailed,
    String? note,
  }) = _PageBlock;

  factory PageBlock.fromJson(Map<String, Object?> json) => _$PageBlockFromJson(json);
}
