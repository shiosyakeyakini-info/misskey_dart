import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_unpin.freezed.dart';
part 'i_unpin.g.dart';

@freezed
abstract class IUnpin with _$IUnpin {
  const factory IUnpin({required String noteId}) = _IUnpin;

  factory IUnpin.fromJson(Map<String, Object?> json) => _$IUnpinFromJson(json);
}
