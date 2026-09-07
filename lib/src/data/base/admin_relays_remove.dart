import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_relays_remove.freezed.dart';
part 'admin_relays_remove.g.dart';

@freezed
abstract class AdminRelaysRemove with _$AdminRelaysRemove {
  const factory AdminRelaysRemove({required String inbox}) = _AdminRelaysRemove;

  factory AdminRelaysRemove.fromJson(Map<String, Object?> json) =>
      _$AdminRelaysRemoveFromJson(json);
}
