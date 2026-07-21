import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_ad_list_request.freezed.dart';
part 'admin_ad_list_request.g.dart';

@freezed
abstract class AdminAdListRequest with _$AdminAdListRequest {
  const factory AdminAdListRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(null) bool? publishing,
  }) = _AdminAdListRequest;

  factory AdminAdListRequest.fromJson(Map<String, Object?> json) => _$AdminAdListRequestFromJson(json);
}
