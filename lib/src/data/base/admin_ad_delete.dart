import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_delete.freezed.dart';
part 'admin_ad_delete.g.dart';

@freezed
abstract class AdminAdDelete with _$AdminAdDelete {
  const factory AdminAdDelete({
    required String id,
  }) = _AdminAdDelete;

  factory AdminAdDelete.fromJson(Map<String, Object?> json) => _$AdminAdDeleteFromJson(json);
}
