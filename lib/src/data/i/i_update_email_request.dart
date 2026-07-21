import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_email_request.freezed.dart';
part 'i_update_email_request.g.dart';

@freezed
abstract class IUpdateEmailRequest with _$IUpdateEmailRequest {
  const factory IUpdateEmailRequest({
    String? password,
    String? email,
    String? token,
  }) = _IUpdateEmailRequest;

  factory IUpdateEmailRequest.fromJson(Map<String, Object?> json) => _$IUpdateEmailRequestFromJson(json);
}
