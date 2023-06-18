import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'ap_show_request.freezed.dart';
part 'ap_show_request.g.dart';

@freezed
class ApShowRequest with _$ApShowRequest {
  const factory ApShowRequest({
    @UriConverter() required Uri uri,
  }) = _ApShowRequest;

  factory ApShowRequest.fromJson(Map<String, dynamic> json) =>
      _$ApShowRequestFromJson(json);
}
