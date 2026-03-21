import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_relays_remove_request.freezed.dart';
part 'admin_relays_remove_request.g.dart';

@freezed
abstract class AdminRelaysRemoveRequest with _$AdminRelaysRemoveRequest {
  const factory AdminRelaysRemoveRequest({
    String? inbox,
  }) = _AdminRelaysRemoveRequest;

  factory AdminRelaysRemoveRequest.fromJson(Map<String, Object?> json) => _$AdminRelaysRemoveRequestFromJson(json);
}
