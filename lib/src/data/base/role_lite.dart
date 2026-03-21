import 'package:freezed_annotation/freezed_annotation.dart';

part 'role_lite.freezed.dart';
part 'role_lite.g.dart';

@freezed
abstract class RoleLite with _$RoleLite {
  const factory RoleLite({
    required String id,
    required String name,
    String? color,
    String? iconUrl,
    required String description,
    required bool isModerator,
    required bool isAdministrator,
    required int displayOrder,
  }) = _RoleLite;

  factory RoleLite.fromJson(Map<String, Object?> json) => _$RoleLiteFromJson(json);
}
