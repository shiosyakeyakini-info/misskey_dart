import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_regenerate_token_request.freezed.dart';
part 'i_regenerate_token_request.g.dart';

@freezed
abstract class IRegenerateTokenRequest with _$IRegenerateTokenRequest {
  const factory IRegenerateTokenRequest({
    String? password,
  }) = _IRegenerateTokenRequest;

  factory IRegenerateTokenRequest.fromJson(Map<String, Object?> json) => _$IRegenerateTokenRequestFromJson(json);
}
