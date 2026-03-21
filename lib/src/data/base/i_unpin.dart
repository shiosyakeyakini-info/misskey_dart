import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_unpin.freezed.dart';
part 'i_unpin.g.dart';

@freezed
abstract class IUnpin with _$IUnpin {
  const factory IUnpin({
    required String noteId,
  }) = _IUnpin;

  factory IUnpin.fromJson(Map<String, Object?> json) => _$IUnpinFromJson(json);
}
