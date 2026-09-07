import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_show_request.freezed.dart';
part 'app_show_request.g.dart';

@freezed
abstract class AppShowRequest with _$AppShowRequest {
  const factory AppShowRequest({String? appId}) = _AppShowRequest;

  factory AppShowRequest.fromJson(Map<String, Object?> json) =>
      _$AppShowRequestFromJson(json);
}
