import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'retention_item.freezed.dart';
part 'retention_item.g.dart';

@freezed
abstract class RetentionItem with _$RetentionItem {
  const factory RetentionItem({
    @DateTimeConverter() required DateTime createdAt,
    required double users,
    required Map<String, dynamic> data,
  }) = _RetentionItem;

  factory RetentionItem.fromJson(Map<String, Object?> json) =>
      _$RetentionItemFromJson(json);
}
