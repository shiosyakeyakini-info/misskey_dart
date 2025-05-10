import 'package:freezed_annotation/freezed_annotation.dart';

part 'ap_show_response.freezed.dart';
part 'ap_show_response.g.dart';

@freezed
abstract class ApShowResponse with _$ApShowResponse {
  const factory ApShowResponse({
    required String type,
    required Map<String, dynamic> object,
  }) = _ApShowResponse;

  factory ApShowResponse.fromJson(Map<String, dynamic> json) =>
      _$ApShowResponseFromJson(json);
}
