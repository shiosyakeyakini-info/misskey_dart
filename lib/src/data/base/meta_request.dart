import 'package:freezed_annotation/freezed_annotation.dart';

part 'meta_request.freezed.dart';
part 'meta_request.g.dart';

@freezed
abstract class MetaRequest with _$MetaRequest {
  const factory MetaRequest({
    @Default(true) bool? detail,
  }) = _MetaRequest;

  factory MetaRequest.fromJson(Map<String, Object?> json) =>
      _$MetaRequestFromJson(json);
}
