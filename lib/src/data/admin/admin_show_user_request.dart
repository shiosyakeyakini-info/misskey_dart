import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_request.freezed.dart';
part 'admin_show_user_request.g.dart';

@freezed
abstract class AdminShowUserRequest with _$AdminShowUserRequest {
  const factory AdminShowUserRequest({
    String? userId,
  }) = _AdminShowUserRequest;

  factory AdminShowUserRequest.fromJson(Map<String, Object?> json) => _$AdminShowUserRequestFromJson(json);
}
