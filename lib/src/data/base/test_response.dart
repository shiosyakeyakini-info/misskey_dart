import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'test_response.freezed.dart';
part 'test_response.g.dart';

@freezed
abstract class TestResponse with _$TestResponse {
  const factory TestResponse({
    String? id,
    @JsonKey(name: 'required') required bool required_,
    String? string,
    @JsonKey(name: 'default') String? default_,
    @Default("hello") String? nullableDefault,
  }) = _TestResponse;

  factory TestResponse.fromJson(Map<String, Object?> json) => _$TestResponseFromJson(json);
}
