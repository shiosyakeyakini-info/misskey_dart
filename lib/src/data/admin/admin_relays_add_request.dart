import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_relays_add_request.freezed.dart';
part 'admin_relays_add_request.g.dart';

@freezed
abstract class AdminRelaysAddRequest with _$AdminRelaysAddRequest {
  const factory AdminRelaysAddRequest({
    String? inbox,
  }) = _AdminRelaysAddRequest;

  factory AdminRelaysAddRequest.fromJson(Map<String, Object?> json) => _$AdminRelaysAddRequestFromJson(json);
}
