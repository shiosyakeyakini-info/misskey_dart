import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_move.freezed.dart';
part 'i_move.g.dart';

@freezed
abstract class IMove with _$IMove {
  const factory IMove({
    required String moveToAccount,
  }) = _IMove;

  factory IMove.fromJson(Map<String, Object?> json) => _$IMoveFromJson(json);
}
