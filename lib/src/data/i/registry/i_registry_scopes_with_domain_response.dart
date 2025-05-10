import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_registry_scopes_with_domain_response.freezed.dart';
part 'i_registry_scopes_with_domain_response.g.dart';

@freezed
abstract class IRegistryScopesWithDomainResponse
    with _$IRegistryScopesWithDomainResponse {
  const factory IRegistryScopesWithDomainResponse({
    required List<List<String>> scopes,
    String? domain,
  }) = _IRegistryScopesWithDomainResponse;

  factory IRegistryScopesWithDomainResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$IRegistryScopesWithDomainResponseFromJson(json);
}
