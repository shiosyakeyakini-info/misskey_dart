import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'sw_register_request.freezed.dart';
part 'sw_register_request.g.dart';

@freezed
abstract class SwRegisterRequest with _$SwRegisterRequest {
  const factory SwRegisterRequest({
    String? endpoint,
    String? auth,
    String? publickey,
    @Default(false) bool? sendReadMessage,
  }) = _SwRegisterRequest;

  factory SwRegisterRequest.fromJson(Map<String, Object?> json) => _$SwRegisterRequestFromJson(json);
}
