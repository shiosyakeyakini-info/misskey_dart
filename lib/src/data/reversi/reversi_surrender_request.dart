import 'package:freezed_annotation/freezed_annotation.dart';

part 'reversi_surrender_request.freezed.dart';
part 'reversi_surrender_request.g.dart';

@freezed
abstract class ReversiSurrenderRequest with _$ReversiSurrenderRequest {
  const factory ReversiSurrenderRequest({required String gameId}) =
      _ReversiSurrenderRequest;

  factory ReversiSurrenderRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiSurrenderRequestFromJson(json);
}
