import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_move_request.freezed.dart';
part 'i_move_request.g.dart';

@freezed
abstract class IMoveRequest with _$IMoveRequest {
  const factory IMoveRequest({
    String? moveToAccount,
  }) = _IMoveRequest;

  factory IMoveRequest.fromJson(Map<String, Object?> json) =>
      _$IMoveRequestFromJson(json);
}
