import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_register_response.freezed.dart';
part 'sw_register_response.g.dart';

@freezed
abstract class SwRegisterResponse with _$SwRegisterResponse {
  const factory SwRegisterResponse({
    @JsonKey(unknownEnumValue: SwRegisterState.unknown) SwRegisterState? state,
    String? key,
    required String userId,
    required String endpoint,
    required bool sendReadMessage,
  }) = _SwRegisterResponse;

  factory SwRegisterResponse.fromJson(Map<String, Object?> json) =>
      _$SwRegisterResponseFromJson(json);
}
