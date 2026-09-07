import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ad_delete_request.freezed.dart';
part 'admin_ad_delete_request.g.dart';

@freezed
abstract class AdminAdDeleteRequest with _$AdminAdDeleteRequest {
  const factory AdminAdDeleteRequest({String? id}) = _AdminAdDeleteRequest;

  factory AdminAdDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$AdminAdDeleteRequestFromJson(json);
}
