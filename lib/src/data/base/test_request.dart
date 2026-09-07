import 'package:freezed_annotation/freezed_annotation.dart';

part 'test_request.freezed.dart';
part 'test_request.g.dart';

@freezed
abstract class TestRequest with _$TestRequest {
  const factory TestRequest({
    @JsonKey(name: 'required') bool? required_,
    String? string,
    @JsonKey(name: 'default') @Default("hello") String? default_,
    @Default("hello") String? nullableDefault,
    String? id,
  }) = _TestRequest;

  factory TestRequest.fromJson(Map<String, Object?> json) =>
      _$TestRequestFromJson(json);
}
