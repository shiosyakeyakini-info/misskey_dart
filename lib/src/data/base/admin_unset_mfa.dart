import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unset_mfa.freezed.dart';
part 'admin_unset_mfa.g.dart';

@freezed
abstract class AdminUnsetMfa with _$AdminUnsetMfa {
  const factory AdminUnsetMfa({required String userId}) = _AdminUnsetMfa;

  factory AdminUnsetMfa.fromJson(Map<String, Object?> json) =>
      _$AdminUnsetMfaFromJson(json);
}
