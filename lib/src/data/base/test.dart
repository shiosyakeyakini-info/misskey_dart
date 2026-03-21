import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'test.freezed.dart';
part 'test.g.dart';

@freezed
abstract class Test with _$Test {
  const factory Test({
    String? id,
    @JsonKey(name: 'required') required bool required_,
    String? string,
    @JsonKey(name: 'default') String? default_,
    @Default("hello") String? nullableDefault,
  }) = _Test;

  factory Test.fromJson(Map<String, Object?> json) => _$TestFromJson(json);
}
