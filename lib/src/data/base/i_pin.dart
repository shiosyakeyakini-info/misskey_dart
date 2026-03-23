import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_pin.freezed.dart';
part 'i_pin.g.dart';

@freezed
abstract class IPin with _$IPin {
  const factory IPin({
    required String noteId,
  }) = _IPin;

  factory IPin.fromJson(Map<String, Object?> json) => _$IPinFromJson(json);
}
