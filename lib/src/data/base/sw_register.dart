import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_register.freezed.dart';
part 'sw_register.g.dart';

@freezed
abstract class SwRegister with _$SwRegister {
  const factory SwRegister({
    SwRegisterState? state,
    String? key,
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwRegister;

  factory SwRegister.fromJson(Map<String, Object?> json) => _$SwRegisterFromJson(json);
}
