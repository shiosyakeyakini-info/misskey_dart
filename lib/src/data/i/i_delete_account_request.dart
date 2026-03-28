import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_delete_account_request.freezed.dart';
part 'i_delete_account_request.g.dart';

@freezed
abstract class IDeleteAccountRequest with _$IDeleteAccountRequest {
  const factory IDeleteAccountRequest({
    String? password,
    String? token,
  }) = _IDeleteAccountRequest;

  factory IDeleteAccountRequest.fromJson(Map<String, Object?> json) => _$IDeleteAccountRequestFromJson(json);
}
