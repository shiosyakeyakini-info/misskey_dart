import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_relays_add_response.freezed.dart';
part 'admin_relays_add_response.g.dart';

@freezed
abstract class AdminRelaysAddResponse with _$AdminRelaysAddResponse {
  const factory AdminRelaysAddResponse({
    required String id,
    @UriConverter() required Uri inbox,
    @JsonKey(unknownEnumValue: AdminRelaysAddStatus.unknown)
    @Default(AdminRelaysAddStatus.requesting)
    AdminRelaysAddStatus status,
  }) = _AdminRelaysAddResponse;

  factory AdminRelaysAddResponse.fromJson(Map<String, Object?> json) =>
      _$AdminRelaysAddResponseFromJson(json);
}
