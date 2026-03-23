import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'ap_get_request.freezed.dart';
part 'ap_get_request.g.dart';

@freezed
abstract class ApGetRequest with _$ApGetRequest {
  const factory ApGetRequest({
    String? uri,
  }) = _ApGetRequest;

  factory ApGetRequest.fromJson(Map<String, Object?> json) => _$ApGetRequestFromJson(json);
}
